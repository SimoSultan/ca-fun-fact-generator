#!/bin/bash

clear

echo "Welcome to Chuck Norris Fun Fact Generator"
echo ""

echo "----------------------------------------"

echo ""
echo "Ensuring all required gems are installed"
bundle install
echo ""
echo "All gems have been installed"
echo ""

echo "-----------------------------------------"

echo ""
echo "Running application for the first time now"
echo ""

echo "----------------------------------------"

sleep 1

ruby fun_fact.rb
