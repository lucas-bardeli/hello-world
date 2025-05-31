
# Hello, World!
### "Hello, World!" in some programming languages, file formats and more.
### "Olá, Mundo!" em algumas linguagens de programação, formatos de arquivos e mais.

<details><summary><h3>Links</h3></summary>

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
- [KQL](#kql)
- [Lua](#lua)
- [Markdown](#markdown)
- [MATLAB](#matlab)
- [Objective-C](#objective-c)
- [Odin](#odin)
- [Pascal](#pascal)
- [Perl](#perl)
- [PHP](#php)
- [Portugol](#portugol)
- [PowerShell](#powershell)
- [Python](#python)
- [R](#r)
- [Ruby](#ruby)
- [Rust](#rust)
- [Scala](#scala)
- [SQL](#sql)
- [Swift](#swift)
- [Text](#text)
- [TypeScript](#typescript)
- [VBA](#vba)
- [VBScript](#vbscript)
- [Visual Basic](#visual-basic)
- [Visualg](#visualg)
- [XML](#xml)
- [YARA](#yara)
- [Zig](#zig)
</details>

## Ada
```
with Ada.Text_IO;

procedure hello is
begin
   Ada.Text_IO.Put_Line("Hello, World!");
end hello;
```
[Back to top](#hello-world)

## Arduino
```
void setup() {
    Serial.begin(9600);
    Serial.println("Hello, World!");
}
void loop() {
}
```
[Back to top](#hello-world)

## Assembly
```
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
```
#!/bin/bash

echo "Hello, World!"
```
[Go to file](files/bash.sh) <br>
[Back to top](#hello-world)

## C
```
#include <stdio.h>

int main() {
    printf("Hello, World!");
    return 0;
}
```
[Go to file](files/c.c) <br>
[Back to top](#hello-world)

## C#
```
using System;

public class HelloWorld {
    static void Main(string[] args) {
        Console.WriteLine("Hello, World!");
    }
}
```
[Go to file](files/csharp.cs) <br>
[Back to top](#hello-world)

## C++
```
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
```
? "Hello, World!"
```
[Back to top](#hello-world)

## Cobol
```
IDENTIFICATION DIVISION.
PROGRAM-ID. HelloWorld.
PROCEDURE DIVISION.
    DISPLAY 'Hello, World!'.
    STOP RUN.
```
[Back to top](#hello-world)

## Crystal
```
puts "Hello, World!"
```
[Back to top](#hello-world)

## CSS
```
body::before {
    content: "Hello, World!";
}
```
[Go to file](files/css.css) <br>
[Back to top](#hello-world)

## Dart
```
void main() {
    print("Hello, World!");
}
```
[Go to file](files/dart.dart) <br>
[Back to top](#hello-world)

## Delphi
```
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
```
IO.puts("Hello, World!")
```
[Back to top](#hello-world)

## Erlang
```
-module(HelloWorld).
-export([start/0]).

start() -> 
    io:format("Hello, World!~n").
```
[Back to top](#hello-world)

## F#
```
[<EntryPoint>]
let main argv =
    printfn "Hello, World!"
    0
```
[Go to file](files/fsharp.fs) <br>
[Back to top](#hello-world)

## Fortran
```
program hello
    print *, 'Hello, World!'
end program hello
```
[Back to top](#hello-world)

## Go
```
package main

import "fmt"

func main() {
    fmt.Println("Hello, World!")
}
```
[Go to file](files/go.go) <br>
[Back to top](#hello-world)

## Haskell
```
module Main where

main :: IO ()
main putStrLn "Hello, World!"
```
[Back to top](#hello-world)

## HTML
```
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
```
public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}
```
[Go to file](files/java.java) <br>
[Back to top](#hello-world)

## JavaScript
```
console.log("Hello, World!")
```
[Go to file](files/javascript.js) <br>
[Back to top](#hello-world)

## JSON
```
{
    "message": "Hello, World!"
}
```
[Go to file](files/json.json) <br>
[Back to top](#hello-world)

## Julia
```
print("Hello, World!")
```
[Back to top](#hello-world)

## Kotlin
```
fun main() {
    println("Hello, World!")  
}
```
[Go to file](files/kotlin.kt) <br>
[Back to top](#hello-world)

## KQL
```
print message = "Hello, World!"
```
[Go to file](files/kql.kql) <br>
[Back to top](#hello-world)

## Lua
```
print("Hello, World!")
```
[Go to file](files/lua.lua) <br>
[Back to top](#hello-world)

## Markdown
```
# Hello, World!
```
[Go to file](files/markdown.md) <br>
[Back to top](#hello-world)

## MATLAB
```matlab
disp('Hello, World!')
```
[Back to top](#hello-world)

## Objective-C
```
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
```
package main

import "core:fmt"

main :: proc() {
    fmt.println("Hello, World!")
}
```
[Back to top](#hello-world)

## Pascal
```
program HelloWorld;
begin
    writeln('Hello, World!');
end.
```
[Go to file](files/pascal.pas) <br>
[Back to top](#hello-world)

## Perl
```
#!/usr/bin/perl

use strict;
use warnings;

print "Hello, World!\n";
```
[Back to top](#hello-world)

## PHP
```
<?php
    echo "Hello, World!";
?>
```
[Go to file](files/php.php) <br>
[Back to top](#hello-world)

## Portugol
```
programa {
    funcao inicio() {
        escreva("Olá, Mundo!")
    }
}
```
[Go to file](files/portugol.por) <br>
[Back to top](#hello-world)

## PowerShell
```
Write-Output "Hello, World!"
```
[Go to file](files/powershell.ps1) <br>
[Back to top](#hello-world)

## Python
```
print("Hello, World!")
```
[Go to file](files/python.py) <br>
[Back to top](#hello-world)

## R
```
"Hello, World!"
```
[Go to file](files/r.r) <br>
[Back to top](#hello-world)

## Ruby
```
puts "Hello, World!"
```
[Go to file](files/ruby.rb) <br>
[Back to top](#hello-world)

## Rust
```
fn main() {
    println!("Hello, World!");
}
```
[Go to file](files/rust.rs) <br>
[Back to top](#hello-world)

## Scala
```
object HelloWorld {
    def main(args: Array[String]): Unit = {
        println("Hello, World!")
    }
}
```
[Back to top](#hello-world)

## SQL
```
SELECT "Hello, World!" AS message;
```
[Go to file](files/sql.sql) <br>
[Back to top](#hello-world)

## Swift
```
print("Hello, World!")
```
[Go to file](files/swift.swift) <br>
[Back to top](#hello-world)

## Text
```
Hello, World!
```
[Go to file](files/text.txt) <br>
[Back to top](#hello-world)

## TypeScript
```
console.log("Hello, World!")
```
[Go to file](files/typescript.ts) <br>
[Back to top](#hello-world)

## VBA
```
Sub HelloWorld()
    MsgBox "Hello, World!"
End Sub
```
[Go to file](files/vba.xlsm) <br>
[Back to top](#hello-world)

## VBScript
```
MsgBox "Hello, World!"
```
[Go to file](files/vbscript.vbs) <br>
[Back to top](#hello-world)

## Visual Basic
```
Module HelloWorld
    Sub Main()
        Console.WriteLine("Hello, World!")
    End Sub
End Module
```
[Go to file](files/visualbasic.vb) <br>
[Back to top](#hello-world)

## Visualg
```
algoritmo "Olá, Mundo!"
var
inicio
    escreva("Olá, Mundo!")
fimalgoritmo
```
[Go to file](files/visualg.alg) <br>
[Back to top](#hello-world)

## XML
```
<?xml version="1.0" encoding="UTF-8"?>
<message>
    <hello>Hello, World!</hello>
</message>
```
[Go to file](files/xml.xml) <br>
[Back to top](#hello-world)

## YARA
```
rule HelloWorld
{
    strings:
        $a = "Hello, World!"
    condition:
        $a
}
```
[Go to file](files/yara.yar) <br>
[Back to top](#hello-world)

## Zig
```
const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello, World!", .{});
}
```
[Go to file](files/zig.zig) <br>
[Back to top](#hello-world)