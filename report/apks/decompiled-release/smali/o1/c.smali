.class public Lo1/c;
.super Lo1/g;
.source "SourceFile"


# static fields
.field public static final d:Lo1/b;

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Lo1/b;

    .line 5
    .line 6
    invoke-direct {v2, v1}, Lo1/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v2, Lo1/c;->d:Lo1/b;

    .line 10
    .line 11
    invoke-static {}, Ln1/b;->values()[Ln1/b;

    .line 12
    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo1/c;->e:[I

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo1/c;->f:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ln1/b;->f:Ln1/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "GREGORIAN"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lo1/g;-><init>(Ljava/lang/String;Ln1/b;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    rem-int/lit8 v1, p1, 0x64

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 p1, p1, 0x190

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    rem-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    return p1
.end method

.method public d(JLjava/util/TimeZone;)J
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-long v0, p3

    .line 8
    add-long/2addr p1, v0

    .line 9
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 10
    .line 11
    .line 12
    rem-long v2, p1, v0

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    int-to-long v2, p3

    .line 16
    sub-long/2addr p1, v2

    .line 17
    if-gez p3, :cond_1

    .line 18
    .line 19
    const v2, 0x5265c00

    .line 20
    .line 21
    .line 22
    add-int/2addr p3, v2

    .line 23
    sub-long/2addr p1, v0

    .line 24
    :cond_1
    div-long/2addr p1, v0

    .line 25
    const-wide/32 v0, 0xaf93a

    .line 26
    .line 27
    .line 28
    add-long/2addr p1, v0

    .line 29
    long-to-int p2, p1

    .line 30
    const p1, 0x23ab1

    .line 31
    .line 32
    .line 33
    div-int v0, p2, p1

    .line 34
    .line 35
    rem-int/2addr p2, p1

    .line 36
    const p1, 0x8eac

    .line 37
    .line 38
    .line 39
    div-int v1, p2, p1

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int p1, p1, v1

    .line 47
    .line 48
    sub-int/2addr p2, p1

    .line 49
    div-int/lit16 p1, p2, 0x5b5

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-int/lit16 v3, p1, 0x5b5

    .line 58
    .line 59
    sub-int/2addr p2, v3

    .line 60
    div-int/lit16 v3, p2, 0x16d

    .line 61
    .line 62
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/lit16 v3, v2, 0x16d

    .line 67
    .line 68
    sub-int/2addr p2, v3

    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x64

    .line 75
    .line 76
    shl-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    add-int/2addr v0, p1

    .line 79
    add-int/2addr v0, v2

    .line 80
    add-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2}, Lo1/c;->g(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const p2, 0xea60

    .line 87
    .line 88
    .line 89
    div-int p2, p3, p2

    .line 90
    .line 91
    shr-int/lit8 v2, p1, 0x8

    .line 92
    .line 93
    and-int/lit16 v3, p1, 0xff

    .line 94
    .line 95
    div-int/lit8 v4, p2, 0x3c

    .line 96
    .line 97
    rem-int/lit8 v5, p2, 0x3c

    .line 98
    .line 99
    div-int/lit16 p3, p3, 0x3e8

    .line 100
    .line 101
    rem-int/lit8 v6, p3, 0x3c

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/d;->I(IIIIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    return-wide p1
.end method

.method public e(Ljava/util/TimeZone;IIIIII)J
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    mul-int/lit8 v0, p5, 0x3c

    .line 8
    .line 9
    add-int v0, v0, p6

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x3c

    .line 12
    .line 13
    add-int v0, v0, p7

    .line 14
    .line 15
    mul-int/lit16 v5, v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v6, v14, v15}, Lo1/c;->i(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int v0, v0, p4

    .line 22
    .line 23
    invoke-virtual {v6, v14, v0}, Lo1/g;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v12, v16, 0x1

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    move/from16 v10, p3

    .line 41
    .line 42
    move/from16 v11, p4

    .line 43
    .line 44
    move v13, v5

    .line 45
    invoke-virtual/range {v7 .. v13}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    move v7, v0

    .line 55
    :goto_0
    invoke-virtual {v6, v14, v15}, Lo1/c;->i(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int v2, v0, p4

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move/from16 v1, p2

    .line 64
    .line 65
    move/from16 v3, p5

    .line 66
    .line 67
    move/from16 v4, p6

    .line 68
    .line 69
    move v8, v5

    .line 70
    move/from16 v5, p7

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lo1/c;->h(IIIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sub-int v5, v8, v7

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const v3, 0x5265c00

    .line 80
    .line 81
    .line 82
    if-gez v5, :cond_2

    .line 83
    .line 84
    add-int/2addr v5, v3

    .line 85
    add-int/lit8 v3, p4, -0x1

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    add-int/lit8 v3, v15, -0x1

    .line 90
    .line 91
    if-gez v3, :cond_1

    .line 92
    .line 93
    add-int/lit8 v3, v14, -0x1

    .line 94
    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    move v14, v3

    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v6, v14, v3}, Lo1/c;->f(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/lit8 v16, v16, 0x6

    .line 105
    .line 106
    rem-int/lit8 v16, v16, 0x7

    .line 107
    .line 108
    move v15, v3

    .line 109
    move v3, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-lt v5, v3, :cond_4

    .line 112
    .line 113
    sub-int/2addr v5, v3

    .line 114
    add-int/lit8 v3, p4, 0x1

    .line 115
    .line 116
    invoke-virtual {v6, v14, v15}, Lo1/c;->f(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-le v3, v4, :cond_5

    .line 121
    .line 122
    add-int/lit8 v3, v15, 0x1

    .line 123
    .line 124
    const/16 v4, 0xc

    .line 125
    .line 126
    if-lt v3, v4, :cond_3

    .line 127
    .line 128
    add-int/lit8 v3, v14, 0x1

    .line 129
    .line 130
    move v14, v3

    .line 131
    const/4 v3, 0x0

    .line 132
    :cond_3
    add-int/lit8 v16, v16, 0x1

    .line 133
    .line 134
    rem-int/lit8 v16, v16, 0x7

    .line 135
    .line 136
    move v15, v3

    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move/from16 v3, p4

    .line 140
    .line 141
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v4, 0x1

    .line 146
    add-int/lit8 v2, v16, 0x1

    .line 147
    .line 148
    move/from16 p2, v4

    .line 149
    .line 150
    move/from16 p3, v14

    .line 151
    .line 152
    move/from16 p4, v15

    .line 153
    .line 154
    move/from16 p5, v3

    .line 155
    .line 156
    move/from16 p6, v2

    .line 157
    .line 158
    move/from16 p7, v5

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p7}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    move/from16 v2, v17

    .line 165
    .line 166
    :goto_2
    int-to-long v2, v2

    .line 167
    sub-long/2addr v0, v2

    .line 168
    return-wide v0
.end method

.method public final f(II)I
    .locals 2

    .line 1
    sget-object v0, Lo1/c;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo1/c;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget p1, v0, p2

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    aget p1, v0, p2

    .line 17
    .line 18
    return p1
.end method

.method public final g(II)I
    .locals 3

    .line 1
    :goto_0
    const/16 v0, 0x16d

    .line 2
    .line 3
    const/16 v1, 0x16e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge p2, v2, :cond_1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo1/c;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x16e

    .line 17
    .line 18
    :cond_0
    add-int/2addr p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lo1/c;->j(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x16e

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v2, 0x16d

    .line 30
    .line 31
    :goto_2
    if-le p2, v2, :cond_3

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    sub-int/2addr p2, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    shr-int/lit8 v0, p2, 0x5

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    if-ge v1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lo1/c;->i(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v2, p2, :cond_4

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Lo1/c;->i(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p2, p1

    .line 60
    shl-int/lit8 p1, v1, 0x8

    .line 61
    .line 62
    add-int/2addr p1, p2

    .line 63
    return p1
.end method

.method public h(IIIII)J
    .locals 4

    .line 1
    add-int/lit16 v0, p1, -0x7b2

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x16d

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    int-to-long v2, p2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    invoke-virtual {p0, p1}, Lo1/c;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long p1, p1

    .line 18
    add-long/2addr v0, p1

    .line 19
    const-wide/16 p1, 0x18

    .line 20
    .line 21
    mul-long v0, v0, p1

    .line 22
    .line 23
    int-to-long p1, p3

    .line 24
    add-long/2addr v0, p1

    .line 25
    const-wide/16 p1, 0x3c

    .line 26
    .line 27
    mul-long v0, v0, p1

    .line 28
    .line 29
    int-to-long p3, p4

    .line 30
    add-long/2addr v0, p3

    .line 31
    mul-long v0, v0, p1

    .line 32
    .line 33
    int-to-long p1, p5

    .line 34
    add-long/2addr v0, p1

    .line 35
    const-wide/16 p1, 0x3e8

    .line 36
    .line 37
    mul-long v0, v0, p1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    int-to-long p1, p1

    .line 41
    add-long/2addr v0, p1

    .line 42
    return-wide v0
.end method

.method public final i(II)I
    .locals 2

    .line 1
    sget-object v0, Lo1/c;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p2, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo1/c;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget p1, v0, p2

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    aget p1, v0, p2

    .line 17
    .line 18
    return p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    rem-int/lit16 p1, p1, 0x190

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public k(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    shr-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x64

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    add-int/lit16 v0, v0, -0x1ec

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x13

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 v1, v1, -0x4

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
