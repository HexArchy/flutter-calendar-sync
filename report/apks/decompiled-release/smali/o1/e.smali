.class public final Lo1/e;
.super Lo1/g;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final g:[[B

.field public static final h:Lo1/g;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const v0, 0x2524a4a4

    .line 2
    .line 3
    .line 4
    const v1, 0x252524a4

    .line 5
    .line 6
    .line 7
    const v2, 0x29292524

    .line 8
    .line 9
    .line 10
    const v3, 0x49292924    # 692882.25f

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo1/e;->f:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x4

    .line 24
    const/16 v5, 0x1f

    .line 25
    .line 26
    new-array v6, v5, [B

    .line 27
    .line 28
    fill-array-data v6, :array_0

    .line 29
    .line 30
    .line 31
    new-array v7, v5, [B

    .line 32
    .line 33
    fill-array-data v7, :array_1

    .line 34
    .line 35
    .line 36
    new-array v8, v5, [B

    .line 37
    .line 38
    fill-array-data v8, :array_2

    .line 39
    .line 40
    .line 41
    new-array v5, v5, [B

    .line 42
    .line 43
    fill-array-data v5, :array_3

    .line 44
    .line 45
    .line 46
    new-array v4, v4, [[B

    .line 47
    .line 48
    aput-object v6, v4, v0

    .line 49
    .line 50
    aput-object v7, v4, v1

    .line 51
    .line 52
    aput-object v8, v4, v2

    .line 53
    .line 54
    aput-object v5, v4, v3

    .line 55
    .line 56
    sput-object v4, Lo1/e;->g:[[B

    .line 57
    .line 58
    invoke-static {}, Ln1/b;->values()[Ln1/b;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lo1/c;->d:Lo1/b;

    .line 62
    .line 63
    sget-object v1, Ln1/b;->e:Ln1/b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lo1/b;->a(Ln1/b;)Lo1/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lo1/e;->h:Lo1/g;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x9t
        0x9t
        0xat
        0xat
        0xat
        0xbt
        0xbt
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x9t
        0x9t
        0xat
        0xat
        0xat
        0xbt
        0xbt
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x9t
        0x9t
        0x9t
        0xat
        0xat
        0xbt
        0xbt
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x9t
        0x9t
        0x9t
        0xat
        0xat
        0xat
        0xbt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ln1/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lo1/g;-><init>(Ljava/lang/String;Ln1/b;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, LL/j;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lo1/e;->d:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lo1/e;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    rem-int/lit8 v0, p1, 0x1e

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x1e

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    sget-object p1, Lo1/e;->g:[[B

    .line 15
    .line 16
    iget v2, p0, Lo1/e;->d:I

    .line 17
    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    aget-byte p1, p1, v0

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    rem-int/lit8 v1, v1, 0x7

    .line 24
    .line 25
    return v1
.end method

.method public final d(JLjava/util/TimeZone;)J
    .locals 10

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
    iget-boolean p3, p0, Lo1/e;->e:Z

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-wide v0, 0x26ac5419b000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide v0, 0x26ac59400c00L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    add-long/2addr p1, v0

    .line 25
    const-wide/32 v0, 0x5265c00

    .line 26
    .line 27
    .line 28
    rem-long v2, p1, v0

    .line 29
    .line 30
    long-to-int p3, v2

    .line 31
    div-long/2addr p1, v0

    .line 32
    if-gez p3, :cond_2

    .line 33
    .line 34
    const v0, 0x5265c00

    .line 35
    .line 36
    .line 37
    add-int/2addr p3, v0

    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    sub-long/2addr p1, v0

    .line 41
    :cond_2
    const-wide/16 v0, 0x2987

    .line 42
    .line 43
    div-long v2, p1, v0

    .line 44
    .line 45
    long-to-int v3, v2

    .line 46
    rem-long/2addr p1, v0

    .line 47
    const-wide/16 v0, 0x163

    .line 48
    .line 49
    div-long v0, p1, v0

    .line 50
    .line 51
    long-to-int v1, v0

    .line 52
    mul-int/lit16 v0, v1, 0x162

    .line 53
    .line 54
    sget-object v2, Lo1/e;->g:[[B

    .line 55
    .line 56
    iget v4, p0, Lo1/e;->d:I

    .line 57
    .line 58
    aget-object v2, v2, v4

    .line 59
    .line 60
    aget-byte v2, v2, v1

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    int-to-long v5, v0

    .line 64
    sub-long/2addr p1, v5

    .line 65
    long-to-int p2, p1

    .line 66
    const/4 p1, 0x1

    .line 67
    add-int/2addr p2, p1

    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    sget-object v2, Lo1/e;->f:[I

    .line 71
    .line 72
    const/16 v5, 0x163

    .line 73
    .line 74
    const/16 v6, 0x162

    .line 75
    .line 76
    if-gt p2, v5, :cond_3

    .line 77
    .line 78
    if-ne p2, v5, :cond_5

    .line 79
    .line 80
    aget v7, v2, v4

    .line 81
    .line 82
    rem-int/lit8 v8, v1, 0x1e

    .line 83
    .line 84
    add-int/2addr v8, p1

    .line 85
    shl-int v8, p1, v8

    .line 86
    .line 87
    and-int/2addr v7, v8

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    aget v0, v2, v4

    .line 92
    .line 93
    rem-int/lit8 v7, v1, 0x1e

    .line 94
    .line 95
    add-int/2addr v7, p1

    .line 96
    shl-int v7, p1, v7

    .line 97
    .line 98
    and-int/2addr v0, v7

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x163

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 v0, 0x162

    .line 105
    .line 106
    :goto_1
    sub-int/2addr p2, v0

    .line 107
    add-int/lit8 v0, v1, 0x2

    .line 108
    .line 109
    :cond_5
    :goto_2
    const v1, 0xea60

    .line 110
    .line 111
    .line 112
    div-int v1, p3, v1

    .line 113
    .line 114
    move v7, v0

    .line 115
    :goto_3
    if-ge p2, p1, :cond_7

    .line 116
    .line 117
    add-int/lit8 v8, v7, -0x1

    .line 118
    .line 119
    aget v9, v2, v4

    .line 120
    .line 121
    add-int/lit8 v7, v7, -0x2

    .line 122
    .line 123
    rem-int/lit8 v7, v7, 0x1e

    .line 124
    .line 125
    add-int/2addr v7, p1

    .line 126
    shl-int v7, p1, v7

    .line 127
    .line 128
    and-int/2addr v7, v9

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    const/16 v7, 0x163

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/16 v7, 0x162

    .line 135
    .line 136
    :goto_4
    add-int/2addr p2, v7

    .line 137
    move v7, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_5
    aget v8, v2, v4

    .line 140
    .line 141
    add-int/lit8 v9, v7, -0x1

    .line 142
    .line 143
    rem-int/lit8 v9, v9, 0x1e

    .line 144
    .line 145
    add-int/2addr v9, p1

    .line 146
    shl-int v9, p1, v9

    .line 147
    .line 148
    and-int/2addr v8, v9

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    const/16 v8, 0x163

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/16 v8, 0x162

    .line 155
    .line 156
    :goto_6
    if-le p2, v8, :cond_9

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    sub-int/2addr p2, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    if-ne p2, v5, :cond_a

    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    add-int/lit8 v2, p2, -0x1

    .line 168
    .line 169
    mul-int/lit8 v2, v2, 0x2

    .line 170
    .line 171
    div-int/lit8 v2, v2, 0x3b

    .line 172
    .line 173
    :goto_7
    mul-int/lit8 v4, v2, 0x1d

    .line 174
    .line 175
    add-int/lit8 v5, v2, 0x1

    .line 176
    .line 177
    ushr-int/lit8 p1, v5, 0x1

    .line 178
    .line 179
    add-int/2addr v4, p1

    .line 180
    sub-int/2addr p2, v4

    .line 181
    shl-int/lit8 p1, v2, 0x8

    .line 182
    .line 183
    add-int/2addr p1, p2

    .line 184
    mul-int/lit8 v3, v3, 0x1e

    .line 185
    .line 186
    add-int v4, v3, v0

    .line 187
    .line 188
    shr-int/lit8 v5, p1, 0x8

    .line 189
    .line 190
    and-int/lit16 v6, p1, 0xff

    .line 191
    .line 192
    div-int/lit8 v7, v1, 0x3c

    .line 193
    .line 194
    rem-int/lit8 v8, v1, 0x3c

    .line 195
    .line 196
    div-int/lit16 p3, p3, 0x3e8

    .line 197
    .line 198
    rem-int/lit8 v9, p3, 0x3c

    .line 199
    .line 200
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/d;->I(IIIIII)J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    return-wide p1
.end method

.method public final e(Ljava/util/TimeZone;IIIIII)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    move/from16 v3, p4

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/d;->I(IIIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide v3, 0x3ffff000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, v1, v3

    .line 22
    .line 23
    const/16 v7, 0x24

    .line 24
    .line 25
    ushr-long/2addr v5, v7

    .line 26
    long-to-int v6, v5

    .line 27
    const-wide v8, 0xff0000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v10, v1, v8

    .line 33
    .line 34
    const/16 v5, 0x1c

    .line 35
    .line 36
    ushr-long/2addr v10, v5

    .line 37
    long-to-int v11, v10

    .line 38
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/d;->s(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v2, v6, -0x1

    .line 43
    .line 44
    rem-int/lit8 v2, v2, 0x1e

    .line 45
    .line 46
    int-to-long v12, v6

    .line 47
    const-wide/16 v14, 0x1

    .line 48
    .line 49
    sub-long/2addr v12, v14

    .line 50
    const-wide/16 v16, 0x1e

    .line 51
    .line 52
    div-long v12, v12, v16

    .line 53
    .line 54
    const-wide/16 v16, 0x2987

    .line 55
    .line 56
    mul-long v12, v12, v16

    .line 57
    .line 58
    const-wide/16 v16, 0x162

    .line 59
    .line 60
    int-to-long v5, v2

    .line 61
    mul-long v5, v5, v16

    .line 62
    .line 63
    sget-object v10, Lo1/e;->g:[[B

    .line 64
    .line 65
    iget v8, v0, Lo1/e;->d:I

    .line 66
    .line 67
    aget-object v8, v10, v8

    .line 68
    .line 69
    aget-byte v2, v8, v2

    .line 70
    .line 71
    int-to-long v8, v2

    .line 72
    add-long/2addr v5, v8

    .line 73
    add-long/2addr v5, v12

    .line 74
    mul-int/lit8 v2, v11, 0x1d

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    ushr-int/lit8 v8, v11, 0x1

    .line 79
    .line 80
    add-int/2addr v2, v8

    .line 81
    add-int/2addr v2, v1

    .line 82
    int-to-long v1, v2

    .line 83
    add-long/2addr v5, v1

    .line 84
    sub-long/2addr v5, v14

    .line 85
    const-wide/32 v1, 0x5265c00

    .line 86
    .line 87
    .line 88
    mul-long v5, v5, v1

    .line 89
    .line 90
    iget-boolean v1, v0, Lo1/e;->e:Z

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const-wide v1, 0x26ac5419b000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_0
    sub-long/2addr v5, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const-wide v1, 0x26ac59400c00L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    sget-object v8, Lo1/e;->h:Lo1/g;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v8, v5, v6, v1}, Lo1/g;->d(JLjava/util/TimeZone;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    and-long/2addr v3, v1

    .line 115
    ushr-long/2addr v3, v7

    .line 116
    long-to-int v10, v3

    .line 117
    const-wide v3, 0xff0000000L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v3, v1

    .line 123
    const/16 v5, 0x1c

    .line 124
    .line 125
    ushr-long/2addr v3, v5

    .line 126
    long-to-int v11, v3

    .line 127
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/d;->s(J)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    move-object/from16 v9, p1

    .line 132
    .line 133
    move/from16 v13, p5

    .line 134
    .line 135
    move/from16 v14, p6

    .line 136
    .line 137
    move/from16 v15, p7

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v15}, Lo1/g;->e(Ljava/util/TimeZone;IIIIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    return-wide v1
.end method
