FROM kalilinux/kali-last-release

RUN apt-get update && \
	apt-get install -y kali-linux-headless && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/*

CMD ["bash"]

