#!/usr/bin/python
import sys
import xmlrpclib
import logging
logger = logging.getLogger(__name__)
user = None
pswd = None


argn=len(sys.argv)

if argn <=1:
    exit(1)

if argn >=2:
    user = sys.argv[1]

if argn >=3:
    pswd = sys.argv[2]


#url = 'http://server.odoo.nt.bla:10006'
url = 'http://xxxxx.odoo-ukraine.com'
db = 'xxxxx'
adminuser = 'adminxxxx'
adminpswd = 'xxxxxxxxx'

if pswd:
    common = xmlrpclib.ServerProxy('{}/xmlrpc/2/common'.format(url))
    uid =  common.login(db, user, pswd)
    if uid:
	print user
else:
    common = xmlrpclib.ServerProxy('{}/xmlrpc/2/common'.format(url))
    models = xmlrpclib.ServerProxy('{}/xmlrpc/2/object'.format(url))
    uid = common.login(db, adminuser, adminpswd)
    res = models.execute_kw(db, uid, adminpswd,
	'res.users', 'search_read', [[ ['login','=', user]  ]],
        {'fields': ['login']})
    if len(res):
	print res[0]['login']

exit(0)
