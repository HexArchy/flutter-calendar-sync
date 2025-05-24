.class public abstract La1/k;
.super La1/j;
.source "SourceFile"


# direct methods
.method public static K(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v1, p2, v0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v1 .. v6}, La1/k;->Q(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final L(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final M(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p2, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v3, LX0/c;

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-le v0, v4, :cond_2

    .line 30
    .line 31
    move v0, v4

    .line 32
    :cond_2
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, p0, v0, v4}, LX0/a;-><init>(III)V

    .line 34
    .line 35
    .line 36
    instance-of p0, p1, Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v3, LX0/a;->g:I

    .line 39
    .line 40
    iget v4, v3, LX0/a;->f:I

    .line 41
    .line 42
    iget v3, v3, LX0/a;->e:I

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    instance-of p0, p2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    if-le v3, v4, :cond_4

    .line 53
    .line 54
    :cond_3
    if-gez v0, :cond_f

    .line 55
    .line 56
    if-gt v4, v3, :cond_f

    .line 57
    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v3

    .line 64
    move-object v8, p2

    .line 65
    move-object v9, p1

    .line 66
    move v10, p3

    .line 67
    invoke-static/range {v5 .. v10}, La1/k;->Q(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    :cond_5
    move p0, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    if-eq v3, v4, :cond_f

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    if-lez v0, :cond_8

    .line 80
    .line 81
    if-le v3, v4, :cond_9

    .line 82
    .line 83
    :cond_8
    if-gez v0, :cond_f

    .line 84
    .line 85
    if-gt v4, v3, :cond_f

    .line 86
    .line 87
    :cond_9
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const-string v5, "other"

    .line 92
    .line 93
    invoke-static {p1, v5}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-ltz v3, :cond_e

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v5, p0

    .line 103
    if-ltz v5, :cond_e

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v5, p0

    .line 110
    if-le v3, v5, :cond_a

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    const/4 v5, 0x0

    .line 114
    :goto_2
    if-ge v5, p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int v7, v3, v5

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ne v6, v7, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    if-nez p3, :cond_c

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_c
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eq v6, v7, :cond_d

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ne v6, v7, :cond_e

    .line 151
    .line 152
    :cond_d
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_e
    :goto_4
    if-eq v3, v4, :cond_f

    .line 156
    .line 157
    add-int/2addr v3, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_f
    const/4 p0, -0x1

    .line 160
    :goto_5
    return p0
.end method

.method public static synthetic N(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-static {v0, p1, p2, p3}, La1/k;->M(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static O(Ljava/lang/String;CZI)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_3

    .line 15
    :cond_1
    new-array p3, v0, [C

    .line 16
    .line 17
    aput-char p1, p3, v1

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    aget-char p1, p3, v1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p0}, La1/k;->L(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ltz p1, :cond_7

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget-char v4, p3, v1

    .line 40
    .line 41
    if-ne v4, v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez p2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v4, v3, :cond_6

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v4, v3, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_1
    if-eq v2, p1, :cond_7

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :goto_2
    move p0, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    const/4 p0, -0x1

    .line 75
    :goto_3
    return p0
.end method

.method public static P(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method public static final Q(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p4, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p3

    .line 19
    move v1, p5

    .line 20
    move v2, p0

    .line 21
    move-object v3, p4

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, La1/k;->M(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int v5, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v1, v6, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {v1, p0, p1, v0}, La1/k;->M(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "toString(...)"

    .line 69
    .line 70
    invoke-static {p0, p1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1, p0, p1, v0}, La1/k;->N(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "substring(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "missingDelimiterValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La1/k;->L(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p0, "substring(...)"

    .line 31
    .line 32
    invoke-static {p1, p0}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, La/a;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    const/16 v6, 0x30

    .line 22
    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v4, v6, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x1

    .line 32
    :goto_0
    const v7, -0x7fffffff

    .line 33
    .line 34
    .line 35
    if-gez v6, :cond_6

    .line 36
    .line 37
    if-ne v1, v5, :cond_3

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    const/16 v6, 0x2b

    .line 41
    .line 42
    if-eq v4, v6, :cond_5

    .line 43
    .line 44
    const/16 v6, 0x2d

    .line 45
    .line 46
    if-eq v4, v6, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/high16 v7, -0x80000000

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    const v6, -0x38e38e3

    .line 58
    .line 59
    .line 60
    const v8, -0x38e38e3

    .line 61
    .line 62
    .line 63
    :goto_2
    if-ge v5, v1, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-gez v9, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    if-ge v3, v8, :cond_8

    .line 77
    .line 78
    if-ne v8, v6, :cond_c

    .line 79
    .line 80
    div-int/lit8 v8, v7, 0xa

    .line 81
    .line 82
    if-ge v3, v8, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    mul-int/lit8 v3, v3, 0xa

    .line 86
    .line 87
    add-int v10, v7, v9

    .line 88
    .line 89
    if-ge v3, v10, :cond_9

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_9
    sub-int/2addr v3, v9

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    if-eqz v4, :cond_b

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_3
    move-object v2, p0

    .line 103
    goto :goto_4

    .line 104
    :cond_b
    neg-int p0, v3

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_3

    .line 110
    :cond_c
    :goto_4
    return-object v2
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, La/a;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    if-ge v5, v7, :cond_1

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v5, v7, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, 0x1

    .line 39
    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-gez v7, :cond_6

    .line 45
    .line 46
    if-ne v2, v6, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    const/16 v7, 0x2b

    .line 50
    .line 51
    if-eq v5, v7, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x2d

    .line 54
    .line 55
    if-eq v5, v4, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const-wide/high16 v8, -0x8000000000000000L

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 v4, 0x1

    .line 63
    :cond_6
    const/4 v6, 0x0

    .line 64
    :goto_1
    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    move-wide v14, v10

    .line 72
    :goto_2
    if-ge v4, v2, :cond_a

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gez v5, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    cmp-long v7, v12, v14

    .line 86
    .line 87
    if-gez v7, :cond_8

    .line 88
    .line 89
    cmp-long v7, v14, v10

    .line 90
    .line 91
    if-nez v7, :cond_c

    .line 92
    .line 93
    int-to-long v14, v1

    .line 94
    div-long v14, v8, v14

    .line 95
    .line 96
    cmp-long v7, v12, v14

    .line 97
    .line 98
    if-gez v7, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    int-to-long v10, v1

    .line 102
    mul-long v12, v12, v10

    .line 103
    .line 104
    int-to-long v10, v5

    .line 105
    add-long v16, v8, v10

    .line 106
    .line 107
    cmp-long v5, v12, v16

    .line 108
    .line 109
    if-gez v5, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    sub-long/2addr v12, v10

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_a
    if-eqz v6, :cond_b

    .line 122
    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    move-object v3, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_b
    neg-long v0, v12

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    :goto_4
    return-object v3
.end method
