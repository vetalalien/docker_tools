читай здесь о настройках docker compose: https://github.com/compose-spec/compose-spec/blob/master/spec.md#restart

Ниже копипата куска, ответственного за настроку перезапуска (рестарта):
restart
restart defines the policy that the platform will apply on container termination.

no: The default restart policy. Does not restart the container under any circumstances.
always: The policy always restarts the container until its removal.
on-failure: The policy restarts the container if the exit code indicates an error.
unless-stopped: The policy restarts the container irrespective of the exit code but will stop restarting when the service is stopped or removed.
    restart: "no"
    restart: always
    restart: on-failure
    restart: unless-stopped