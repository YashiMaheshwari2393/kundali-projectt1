FROM gcc:latest

WORKDIR /app

COPY kundali.cpp .

RUN g++ kundali.cpp -o kundali

CMD ["./kundali"]