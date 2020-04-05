redis.call("HSET",KEYS[1],ARGV[1],ARGV[2])
redis.call("HSET",KEYS[1],ARGV[3],ARGV[4])
redis.call("HSET",KEYS[1],ARGV[5],ARGV[6])

return 1