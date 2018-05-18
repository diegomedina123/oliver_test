from bottle import bottle, route, run, get, template, post, request, response
import pymysql 

def firstquery(user, password):
    mysql_config = {
        'host' = 'localhost'
        'db' = 'football_data'
        'user' = 'diego'
        'passwd' = ''
    }

    cnx = None
    try:
        cnx = pymysql.connect(**mysql_config)

        select = "select * from players"
        data = (name)
        cursor = cnx.cursor()
        cursor.execute(select)
        cnx.commit()
        cursor.close()
        cnx.close()
    except pymysql.MySQLError as err:
        print "failed to connect".format(err)
        return false

    return true
    
def secondquery(user, password):
    mysql_config = {
        'host' = 'localhost'
        'db' = 'football_data'
        'user' = 'diego'
        'passwd' = ''
    }

    cnx = None
    try:
        cnx = pymysql.connect(**mysql_config)

        select = "select * from players"
        data = (name)
        cursor = cnx.cursor()
        cursor.execute(select)
        cnx.commit()
        cursor.close()
        cnx.close()
    except pymysql.MySQLError as err:
        print "failed to connect".format(err)
        return false

    return true
    
def thirdquery(user, password):
    mysql_config = {
        'host' = 'localhost'
        'db' = 'football_data'
        'user' = 'diego'
        'passwd' = ''
    }

    cnx = None
    try:
        cnx = pymysql.connect(**mysql_config)

        select = "select * from players"
        data = (name)
        cursor = cnx.cursor()
        cursor.execute(select)
        cnx.commit()
        cursor.close()
        cnx.close()
    except pymysql.MySQLError as err:
        print "failed to connect".format(err)
        return false

    return true
    
def fourthquery(user, password):
    mysql_config = {
        'host' = 'localhost'
        'db' = 'football_data'
        'user' = 'diego'
        'passwd' = ''
    }

    cnx = None
    try:
        cnx = pymysql.connect(**mysql_config)

        select = "select * from players"
        data = (name)
        cursor = cnx.cursor()
        cursor.execute(select)
        cnx.commit()
        cursor.close()
        cnx.close()
    except pymysql.MySQLError as err:
        print "failed to connect".format(err)
        return false

    return true