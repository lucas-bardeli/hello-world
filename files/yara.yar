
rule HelloWorld
{
    strings:
        $a = "Hello, World!"
    condition:
        $a
}