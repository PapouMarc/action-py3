FROM papoumarc/ubuntu-jammy-j17-app:20220429

COPY entrypoint.sh /entrypoint.sh
RUN sudo chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
