FROM kalilinux/kali-last-release

WORKDIR /app

COPY . .

RUN chmod +x install-tools.sh && \
	./install-tools.sh

CMD ["bash"]

