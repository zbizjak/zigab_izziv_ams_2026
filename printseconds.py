import time
from datetime import datetime

end_time = time.time() + 3600  # 1 hour from now

while time.time() < end_time:
    print(datetime.now().strftime("%Y-%m-%d %H:%M:%S"))
    time.sleep(1)
