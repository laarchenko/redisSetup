from redis.sentinel import Sentinel
sentinel = Sentinel([('localhost', 26379)], socket_timeout=0.1)
master = sentinel.master_for('mymaster', socket_timeout=0.1)
master.set('foo', 'bar')
#True
master.get('foo')
#b'bar'
