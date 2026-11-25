.class public abstract LH0/g;
.super LH0/f;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/CharSequence;IZ)I
    .locals 8

    .line 1
    const-string v6, "."

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, LG0/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    move p1, v2

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v0, v3, :cond_3

    .line 33
    .line 34
    move v0, v3

    .line 35
    :cond_3
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, p1, v0, v3}, LG0/a;-><init>(III)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p0, Ljava/lang/String;

    .line 40
    .line 41
    iget v7, v1, LG0/a;->b:I

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-le p1, v7, :cond_4

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_4
    :goto_1
    move-object v3, p0

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3, p1, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object v0, v6

    .line 62
    move v1, p2

    .line 63
    move v4, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :goto_3
    move p0, p1

    .line 71
    goto :goto_a

    .line 72
    :cond_6
    if-eq p1, v7, :cond_10

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    if-le p1, v7, :cond_8

    .line 78
    .line 79
    goto :goto_9

    .line 80
    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz p1, :cond_c

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v1, v0

    .line 91
    if-ltz v1, :cond_c

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v1, v0

    .line 98
    if-le p1, v1, :cond_9

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v1, v2

    .line 102
    :goto_5
    if-ge v1, v0, :cond_e

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int v5, p1, v1

    .line 109
    .line 110
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v4, v5, :cond_a

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    if-nez p2, :cond_b

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_d

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v4, v5, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    :goto_6
    move v0, v2

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_e
    move v0, v3

    .line 147
    :goto_8
    if-eqz v0, :cond_f

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_f
    if-eq p1, v7, :cond_10

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_10
    :goto_9
    const/4 p0, -0x1

    .line 156
    :goto_a
    return p0
.end method
