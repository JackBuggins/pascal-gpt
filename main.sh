#!/usr/bin/env bash

echo "Hello, I'm Pascal."

echo -n "Welcome to pascal-gpt, the underwhelming chatbot. Type a question to get started: "
while :
do
  read -r question
  question="$(echo $question | tr -d \?)"
  echo "The answer to $question is Pascal"
  echo "Type another question:"
done
