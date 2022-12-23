package com.example.mrtest

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform