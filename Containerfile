FROM node:18.0.0@sha256:7b58c794e37aa3e6f6df5f9616eaa0bea27dedb12510e962ba6f505d17d8ffd3 AS SOURCE

FROM eclipse-temurin:latest AS JAVA

FROM eclipse-temurin:latest AS JAVA2

FROM node:20

