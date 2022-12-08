from redis.sentinel import Sentinel
sentinel = Sentinel([('localhost', 7000)], socket_timeout=0.1)
master = sentinel.master_for('mymaster0', socket_timeout=0.1)
master.set('foo', 'bar')
#True
master.get('foo')
#b'bar'
