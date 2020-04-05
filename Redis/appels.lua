redis.call("HSET",KEYS[1],ARGV[1],ARGV[2])
redis.call("HSET",KEYS[1],ARGV[3],ARGV[4])
redis.call("HSET",KEYS[1],ARGV[5],ARGV[6])
redis.call("HSET",KEYS[1],ARGV[7],ARGV[8])
redis.call("HSET",KEYS[1],ARGV[9],ARGV[10])
redis.call("HSET",KEYS[1],ARGV[11],ARGV[12])
redis.call("HSET",KEYS[1],ARGV[13],ARGV[14])

return 1