FROM cirrusci/flutter:stable

WORKDIR /app

COPY pubspec.* ./

RUN flutter pub get

COPY . .

RUN flutter build apk --release

EXPOSE 5000

CMD ["flutter", "run", "--release", "--no-sound-null-safety", "-d", "headless-server"]
