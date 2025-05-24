.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lo1/c;

.field public static final g:Ljava/util/TimeZone;


# instance fields
.field public final a:Lo1/g;

.field public final b:Ljava/util/TimeZone;

.field public final c:Z

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/a;->f:Lo1/c;

    .line 7
    .line 8
    const-string v0, "UTC"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln1/a;->g:Ljava/util/TimeZone;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 8
    sget-object v0, Ln1/a;->f:Lo1/c;

    sget-object v1, Ln1/a;->g:Ljava/util/TimeZone;

    invoke-direct {p0, v0, v1, p1, p2}, Ln1/a;-><init>(Lo1/c;Ljava/util/TimeZone;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;IIIIII)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 16
    iput-wide v0, p0, Ln1/a;->d:J

    .line 17
    iput-wide v0, p0, Ln1/a;->e:J

    .line 18
    sget-object v0, Ln1/a;->f:Lo1/c;

    iput-object v0, p0, Ln1/a;->a:Lo1/g;

    .line 19
    invoke-static/range {p2 .. p7}, Landroidx/datastore/preferences/protobuf/d;->I(IIIIII)J

    move-result-wide p2

    iput-wide p2, p0, Ln1/a;->e:J

    .line 20
    iput-object p1, p0, Ln1/a;->b:Ljava/util/TimeZone;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ln1/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lo1/c;III)V
    .locals 8

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 23
    iput-wide v0, p0, Ln1/a;->d:J

    .line 24
    iput-wide v0, p0, Ln1/a;->e:J

    .line 25
    iput-object p1, p0, Ln1/a;->a:Lo1/g;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/d;->I(IIIIII)J

    move-result-wide p1

    iput-wide p1, p0, Ln1/a;->e:J

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ln1/a;->b:Ljava/util/TimeZone;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ln1/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lo1/c;Ljava/util/TimeZone;IIIIII)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 30
    iput-wide v0, p0, Ln1/a;->d:J

    .line 31
    iput-wide v0, p0, Ln1/a;->e:J

    .line 32
    iput-object p1, p0, Ln1/a;->a:Lo1/g;

    .line 33
    invoke-static/range {p3 .. p8}, Landroidx/datastore/preferences/protobuf/d;->I(IIIIII)J

    move-result-wide p3

    iput-wide p3, p0, Ln1/a;->e:J

    .line 34
    iput-object p2, p0, Ln1/a;->b:Ljava/util/TimeZone;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Ln1/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lo1/c;Ljava/util/TimeZone;J)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 10
    iput-wide v0, p0, Ln1/a;->e:J

    .line 11
    iput-object p1, p0, Ln1/a;->a:Lo1/g;

    .line 12
    iput-wide p3, p0, Ln1/a;->d:J

    .line 13
    iput-object p2, p0, Ln1/a;->b:Ljava/util/TimeZone;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ln1/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lo1/g;Ln1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Ln1/a;->d:J

    .line 3
    iput-wide v0, p0, Ln1/a;->e:J

    .line 4
    iput-object p1, p0, Ln1/a;->a:Lo1/g;

    .line 5
    invoke-virtual {p2}, Ln1/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ln1/a;->d:J

    .line 6
    iget-object p1, p2, Ln1/a;->b:Ljava/util/TimeZone;

    iput-object p1, p0, Ln1/a;->b:Ljava/util/TimeZone;

    .line 7
    iget-boolean p1, p2, Ln1/a;->c:Z

    iput-boolean p1, p0, Ln1/a;->c:Z

    return-void
.end method

.method public static c(Lo1/c;Ljava/lang/String;)Ln1/a;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "\'"

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x4

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    new-instance v0, Ln1/a;

    .line 20
    .line 21
    invoke-static {v1, v4}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-int/lit8 v4, v4, 0x64

    .line 26
    .line 27
    invoke-static {v1, v3}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {v1, v6}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    invoke-static {v1, v5}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move-object/from16 v8, p0

    .line 43
    .line 44
    invoke-direct {v0, v8, v3, v4, v5}, Ln1/a;-><init>(Lo1/c;III)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    move-object/from16 v8, p0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v9, 0xd

    .line 58
    .line 59
    const/16 v10, 0xb

    .line 60
    .line 61
    const/16 v11, 0x9

    .line 62
    .line 63
    const/16 v12, 0x54

    .line 64
    .line 65
    const/16 v13, 0xf

    .line 66
    .line 67
    if-ne v0, v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v12, :cond_1

    .line 74
    .line 75
    new-instance v0, Ln1/a;

    .line 76
    .line 77
    invoke-static {v1, v4}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-int/lit8 v4, v4, 0x64

    .line 82
    .line 83
    invoke-static {v1, v3}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v4

    .line 88
    invoke-static {v1, v6}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    invoke-static {v1, v5}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v1, v11}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v1, v10}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v1, v9}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v6, v0

    .line 112
    move-object/from16 v7, p0

    .line 113
    .line 114
    move-object v8, v9

    .line 115
    move v9, v3

    .line 116
    move v10, v4

    .line 117
    move v11, v5

    .line 118
    invoke-direct/range {v6 .. v14}, Ln1/a;-><init>(Lo1/c;Ljava/util/TimeZone;IIIIII)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v14, 0x10

    .line 127
    .line 128
    if-ne v0, v14, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v12, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v7, 0x5a

    .line 141
    .line 142
    if-ne v0, v7, :cond_2

    .line 143
    .line 144
    new-instance v0, Ln1/a;

    .line 145
    .line 146
    sget-object v12, Ln1/a;->g:Ljava/util/TimeZone;

    .line 147
    .line 148
    invoke-static {v1, v4}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    mul-int/lit8 v4, v4, 0x64

    .line 153
    .line 154
    invoke-static {v1, v3}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v4

    .line 159
    invoke-static {v1, v6}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    invoke-static {v1, v5}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v1, v11}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v1, v10}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-static {v1, v9}, Ln1/a;->d(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move-object v6, v0

    .line 182
    move-object/from16 v7, p0

    .line 183
    .line 184
    move-object v8, v12

    .line 185
    move v9, v3

    .line 186
    move v10, v4

    .line 187
    move v11, v5

    .line 188
    move v12, v13

    .line 189
    move v13, v14

    .line 190
    move v14, v15

    .line 191
    invoke-direct/range {v6 .. v14}, Ln1/a;-><init>(Lo1/c;Ljava/util/TimeZone;IIIIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "illegal date-time string: \'"

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :goto_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "illegal characters in date-time string: \'"

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v1, "a date-time string must not be null"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x30

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0xa

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "illegal digit in number "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static e(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_0
    sget-object v3, Ln1/a;->g:Ljava/util/TimeZone;

    .line 15
    .line 16
    const-string v4, "UTC"

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_4
    if-nez p0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    if-eqz p0, :cond_7

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    const/4 v0, 0x0

    .line 90
    :cond_8
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ln1/a;->e:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Ln1/a;->d:J

    .line 13
    .line 14
    iget-object v2, p0, Ln1/a;->b:Ljava/util/TimeZone;

    .line 15
    .line 16
    iget-object v3, p0, Ln1/a;->a:Lo1/g;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lo1/g;->d(JLjava/util/TimeZone;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Ln1/a;->e:J

    .line 23
    .line 24
    :cond_0
    return-wide v0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-wide v0, p0, Ln1/a;->d:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln1/a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3ffff000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const/16 v4, 0x24

    .line 23
    .line 24
    ushr-long/2addr v2, v4

    .line 25
    long-to-int v6, v2

    .line 26
    const-wide v2, 0xff0000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v0

    .line 32
    const/16 v4, 0x1c

    .line 33
    .line 34
    ushr-long/2addr v2, v4

    .line 35
    long-to-int v7, v2

    .line 36
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->s(J)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-wide/32 v2, 0x1f0000

    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v0

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    ushr-long/2addr v2, v4

    .line 47
    long-to-int v9, v2

    .line 48
    const-wide/32 v2, 0xfc00

    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v0

    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    ushr-long/2addr v2, v4

    .line 55
    long-to-int v10, v2

    .line 56
    const-wide/16 v2, 0x3f0

    .line 57
    .line 58
    and-long/2addr v0, v2

    .line 59
    const/4 v2, 0x4

    .line 60
    ushr-long/2addr v0, v2

    .line 61
    long-to-int v11, v0

    .line 62
    iget-object v4, p0, Ln1/a;->a:Lo1/g;

    .line 63
    .line 64
    iget-object v5, p0, Ln1/a;->b:Ljava/util/TimeZone;

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v11}, Lo1/g;->e(Ljava/util/TimeZone;IIIIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Ln1/a;->d:J

    .line 71
    .line 72
    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    instance-of v0, p1, Ln1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ln1/a;

    .line 8
    .line 9
    iget-wide v2, p0, Ln1/a;->e:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v4, p0, Ln1/a;->b:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v5, p0, Ln1/a;->a:Lo1/g;

    .line 15
    .line 16
    iget-boolean v6, p0, Ln1/a;->c:Z

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v9, v2, v7

    .line 24
    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    iget-wide v9, p1, Ln1/a;->e:J

    .line 28
    .line 29
    cmp-long v11, v9, v7

    .line 30
    .line 31
    if-eqz v11, :cond_3

    .line 32
    .line 33
    cmp-long v7, v2, v9

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p1, Ln1/a;->c:Z

    .line 38
    .line 39
    if-ne v6, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Ln1/a;->a:Lo1/g;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lo1/g;->c(Lo1/g;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Ln1/a;->b:Ljava/util/TimeZone;

    .line 50
    .line 51
    if-eq v4, p1, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {v4, p1}, Ln1/a;->e(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    iget-boolean v2, p1, Ln1/a;->c:Z

    .line 66
    .line 67
    if-ne v6, v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p1, Ln1/a;->a:Lo1/g;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lo1/g;->c(Lo1/g;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Ln1/a;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1}, Ln1/a;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v7, v2, v5

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, Ln1/a;->b:Ljava/util/TimeZone;

    .line 90
    .line 91
    if-eq v4, p1, :cond_4

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {v4, p1}, Ln1/a;->e(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :cond_4
    const/4 v1, 0x1

    .line 104
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln1/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide v4, 0x3ffff000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v4, v0

    .line 18
    const/16 v6, 0x24

    .line 19
    .line 20
    ushr-long/2addr v4, v6

    .line 21
    long-to-int v5, v4

    .line 22
    div-int/lit8 v4, v5, 0x64

    .line 23
    .line 24
    invoke-static {v4, v2}, Landroidx/datastore/preferences/protobuf/d;->c0(ILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    rem-int/lit8 v5, v5, 0x64

    .line 28
    .line 29
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/d;->c0(ILjava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-wide v4, 0xff0000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v0

    .line 38
    const/16 v6, 0x1c

    .line 39
    .line 40
    ushr-long/2addr v4, v6

    .line 41
    long-to-int v5, v4

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/d;->c0(ILjava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->s(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4, v2}, Landroidx/datastore/preferences/protobuf/d;->c0(ILjava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v4, p0, Ln1/a;->c:Z

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    const/16 v5, 0x54

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide/32 v5, 0x1f0000

    .line 64
    .line 65
    .line 66
    and-long/2addr v5, v0

    .line 67
    ushr-long/2addr v5, v3

    .line 68
    long-to-int v3, v5

    .line 69
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/d;->c0(ILjava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-wide/32 v5, 0xfc00

    .line 73
    .line 74
    .line 75
    and-long/2addr v5, v0

    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    ushr-long/2addr v5, v3

    .line 79
    long-to-int v3, v5

    .line 80
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/d;->c0(ILjava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x3f0

    .line 84
    .line 85
    and-long/2addr v0, v5

    .line 86
    const/4 v3, 0x4

    .line 87
    ushr-long/2addr v0, v3

    .line 88
    long-to-int v1, v0

    .line 89
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/d;->c0(ILjava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    if-nez v4, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Ln1/a;->b:Ljava/util/TimeZone;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v1, "UTC"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/16 v0, 0x5a

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
