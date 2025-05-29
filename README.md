
# Hello, World!
### "Hello, World!" in some programming languages / scripts / file formats.
### "Olá, Mundo!" em algumas linguagens de programação / scripts / formatos de arquivos.

<details><summary>Links</summary>

- [Ada](#ada)
- [Arduino](#arduino)
- [Assembly](#assembly)
- [Bash](#bash)
- [C](#c)
- [C#](#c-1)
- [C++](#c-2)
- [Clipper](#clipper)
- [Cobol](#cobol)
- [Crystal](#crystal)
- [CSS](#css)
- [Dart](#dart)
- [Delphi](#delphi)
- [Elixir](#elixir)
- [Erlang](#erlang)
- [F#](#f)
- [Fortran](#fortran)
- [Go](#go)
- [Haskell](#haskell)
- [HTML](#html)
- [Java](#java)
- [JavaScript](#javascript)
- [JSON](#json)
- [Julia](#julia)
- [Kotlin](#kotlin)
- [Lua](#lua)
- [Markdown](#markdown)
- [MATLAB](#matlab)
- [Objective-C](#objective-c)
- [Odin](#odin)
- [Pascal](#pascal)
- [Perl](#perl)
- [PHP](#php)
- [Portugol Studio](#portugol-studio)
- [PowerShell](#powershell)
- [Python](#python)
- [R](#r)
- [Ruby](#ruby)
- [Rust](#rust)
- [Scala](#scala)
- [SQL](#sql)
- [Swift](#swift)
- [TypeScript](#typescript)
- [Visual Basic](#visual-basic)
- [Visualg](#visualg)
- [XML](#xml)
- [Zig](#zig)
</details>

## Ada
```bash
with Ada.Text_IO;

procedure hello is
begin
   Ada.Text_IO.Put_Line("Hello, World!");
end hello;
```
[Back to top](#hello-world)

## Arduino
```bash
void setup() {
    Serial.begin(9600);
    Serial.println("Hello, World!");
}
void loop() {
}
```
[Back to top](#hello-world)

## Assembly
```bash
section .data
    msg db "Hello, World!", 0xA
    len equ $ -msg            

section .text
    global _start

_start:
    mov edx, len
    mov ecx, msg 
    mov ebx, 1
    mov eax, 4     
    int 0x80        

    mov eax, 1
    xor ebx, ebx
```
[Back to top](#hello-world)

## Bash
```bash
#!/bin/bash

echo "Hello, World!"
```
[Go to file](files/bash.sh) <br>
[Back to top](#hello-world)

## C
```bash
#include <stdio.h>

int main() {
    printf("Hello, World!");
    return 0;
}
```
[Go to file](files/c.c) <br>
[Back to top](#hello-world)

## C#
```bash
Console.WriteLine("Hello, World!");
```
[Go to file](files/csharp.cs) <br>
[Back to top](#hello-world)

## C++
```bash
#include <iostream>

using namespace std;

int main() {
    cout << "Hello, World!" << endl;
    return 0;
}
```
[Go to file](files/cpp.cpp) <br>
[Back to top](#hello-world)

## Clipper
```bash
? "Hello, World!"
```
[Back to top](#hello-world)

## Cobol
```bash
IDENTIFICATION DIVISION.
PROGRAM-ID. HelloWorld.
PROCEDURE DIVISION.
    DISPLAY 'Hello, World!'.
    STOP RUN.
```
[Back to top](#hello-world)

## Crystal
```bash
puts "Hello, World!"
```
[Back to top](#hello-world)

## CSS
```bash
body::before {
    content: "Hello, World!";
}
```
[Go to file](files/css.css) <br>
[Back to top](#hello-world)

## Dart
```bash
void main() {
    print("Hello, World!");
}
```
[Go to file](files/dart.dart) <br>
[Back to top](#hello-world)

## Delphi
```bash
program HelloWorld;

{$APPTYPE CONSOLE}

uses
    System.SysUtils;

begin
    Writeln('Hello, World!');
    Readln;
end.
```
[Back to top](#hello-world)

## Elixir
```bash
IO.puts("Hello, World!")
```
[Back to top](#hello-world)

## Erlang
```bash
-module(HelloWorld).
-export([start/0]).

start() -> 
    io:format("Hello, World!~n").
```
[Back to top](#hello-world)

## F#
```bash
[<EntryPoint>]
let main argv =
    printfn "Hello, World!"
    0
```
[Back to top](#hello-world)

## Fortran
```bash
program hello
    print *, 'Hello, World!'
end program hello
```
[Back to top](#hello-world)

## Go
```bash
package main

import "fmt"

func main() {
    fmt.Println("Hello, World!")
}
```
[Go to file](files/go.go) <br>
[Back to top](#hello-world)

## Haskell
```bash
module Main where

main :: IO ()
main putStrLn "Hello, World!"
```
[Back to top](#hello-world)

## HTML
```bash
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hello, World!</title>
</head>
<body>
    <h1>Hello, World!</h1>
</body>
</html>
```
[Go to file](files/html.html) <br>
[Back to top](#hello-world)

## Java
```bash
public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}
```
[Go to file](files/java.java) <br>
[Back to top](#hello-world)

## JavaScript
```bash
console.log("Hello, World!")
```
[Go to file](files/javascript.js) <br>
[Back to top](#hello-world)

## JSON
```bash
{
    "message": "Hello, World!"
}
```
[Go to file](files/json.json) <br>
[Back to top](#hello-world)

## Julia
```bash
print("Hello, World!")
```
[Back to top](#hello-world)

## Kotlin
```bash
fun main() {
    println("Hello, World!")  
}
```
[Go to file](files/kotlin.kt) <br>
[Back to top](#hello-world)

## Lua
```bash
print("Hello, World!")
```
[Go to file](files/lua.lua) <br>
[Back to top](#hello-world)

## Markdown
```bash
### Hello, World!
```
[Go to file](files/markdown.md) <br>
[Back to top](#hello-world)

## MATLAB
```bash
disp('Hello, World!')
```
[Back to top](#hello-world)

## Objective-C
```bash
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello, World!");
    }
    return 0;
}
```
[Back to top](#hello-world)

## Odin
```bash
package main

import "core:fmt"

main :: proc() {
    fmt.println("Hello, World!")
}
```
[Back to top](#hello-world)

## Pascal
```bash
program HelloWorld;
begin
    writeln('Hello, World!');
end.
```
[Go to file](files/pascal.pas) <br>
[Back to top](#hello-world)

## Perl
```bash
#!/usr/bin/perl

use strict;
use warnings;

print "Hello, World!\n";
```
[Back to top](#hello-world)

## PHP
```bash
<?php
    echo "Hello, World!";
?>
```
[Go to file](files/php.php) <br>
[Back to top](#hello-world)

## Portugol Studio
```bash
programa {
    funcao inicio() {
        escreva("Olá, Mundo!")
    }
}
```
[Go to file](files/portugol-studio.por) <br>
[Back to top](#hello-world)

## PowerShell
```bash
Write-Output "Hello, World!"
```
[Go to file](files/powershell.ps1) <br>
[Back to top](#hello-world)

## Python
```bash
print("Hello, World!")
```
[Go to file](files/python.py) <br>
[Back to top](#hello-world)

## R
```bash
"Hello, World!"
```
[Go to file](files/r.r) <br>
[Back to top](#hello-world)

## Ruby
```bash
puts "Hello, World!"
```
[Back to top](#hello-world)

## Rust
```bash
fn main() {
    println!("Hello, World!");   
}
```
[Back to top](#hello-world)

## Scala
```bash
object HelloWorld {
    def main(args: Array[String]): Unit = {
        println("Hello, World!")
    }
}
```
[Back to top](#hello-world)

## SQL
```bash
SELECT "Hello, World!" AS message;
```
[Go to file](files/sql.sql) <br>
[Back to top](#hello-world)

## Swift
```bash
print("Hello, World!")
```
[Back to top](#hello-world)

## TypeScript
```bash
console.log("Hello, World!")
```
[Go to file](files/typescript.ts) <br>
[Back to top](#hello-world)

## Visual Basic
```bash
Module HelloWorld
    Sub Main()
        Console.WriteLine("Hello, World!")
    End Sub
End Module
```
[Back to top](#hello-world)

## Visualg
```bash
algoritmo "Olá, Mundo!"
var
inicio
    escreva("Olá, Mundo!")
fimalgoritmo
```
[Go to file](files/visualg.alg) <br>
[Back to top](#hello-world)

## XML
```bash
<?xml version="1.0" encoding="UTF-8"?>
<message>
    <hello>Hello, World!</hello>
</message>
```
[Go to file](files/xml.xml) <br>
[Back to top](#hello-world)

## Zig
```bash
const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello, World!", .{});
}
```
[Go to file](files/zig.zig) <br>
[Back to top](#hello-world)