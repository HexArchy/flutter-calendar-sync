.class public final Lp1/j;
.super Landroidx/datastore/preferences/protobuf/d;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Lo1/c;Lo1/g;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp1/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p4}, Lp1/M;->a(Ljava/lang/String;Z)Lp1/M;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Ln1/b;->valueOf(Ljava/lang/String;)Ln1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    new-instance p2, Lp1/i;

    .line 17
    .line 18
    const-string p3, "illegal weekday: "

    .line 19
    .line 20
    invoke-static {p3, p1}, LE0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lp1/L;->valueOf(Ljava/lang/String;)Lp1/L;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    return-object p1

    .line 33
    :catch_1
    new-instance p2, Lp1/i;

    .line 34
    .line 35
    const-string p3, "Unknown SKIP value "

    .line 36
    .line 37
    invoke-static {p3, p1}, LE0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :pswitch_2
    sget-object p3, Lp1/O;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lo1/a;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iget-object p1, p2, Lo1/g;->a:Ln1/b;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lo1/a;->a(Ln1/b;)Lo1/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p2, Lp1/i;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p4, "unknown calendar scale \'"

    .line 67
    .line 68
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "\'"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :pswitch_3
    const-string p2, " is out of range 1..12"

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p3, "month "

    .line 93
    .line 94
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    add-int/lit8 p4, p4, -0x1

    .line 99
    .line 100
    if-ltz p4, :cond_1

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    if-ge p4, v0, :cond_1

    .line 105
    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_1
    :try_start_3
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p4, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    :catch_2
    move-exception p2

    .line 133
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p4, "illegal month string "

    .line 136
    .line 137
    invoke-static {p4, p1}, LE0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p3

    .line 145
    :pswitch_4
    :try_start_4
    invoke-static {p1}, Lp1/h;->valueOf(Ljava/lang/String;)Lp1/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 149
    return-object p1

    .line 150
    :catch_3
    new-instance p2, Lp1/i;

    .line 151
    .line 152
    const-string p3, "Unknown FREQ value "

    .line 153
    .line 154
    invoke-static {p3, p1}, LE0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :pswitch_5
    :try_start_5
    invoke-static {p2, p1}, Ln1/a;->c(Lo1/c;Ljava/lang/String;)Ln1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, p3}, Lo1/g;->c(Lo1/g;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    new-instance v1, Ln1/a;

    .line 174
    .line 175
    invoke-direct {v1, p3, v0}, Ln1/a;-><init>(Lo1/g;Ln1/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    goto :goto_0

    .line 180
    :catch_4
    move-exception v0

    .line 181
    if-eqz p4, :cond_4

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    const-string p4, "ZZ"

    .line 186
    .line 187
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_4

    .line 192
    .line 193
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    add-int/lit8 p4, p4, -0x1

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p1, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-static {p2, p4}, Ln1/a;->c(Lo1/c;Ljava/lang/String;)Ln1/a;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-virtual {p2, p3}, Lo1/g;->c(Lo1/g;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_3

    .line 213
    .line 214
    move-object v0, p4

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    new-instance p2, Ln1/a;

    .line 217
    .line 218
    invoke-direct {p2, p3, p4}, Ln1/a;-><init>(Lo1/g;Ln1/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 219
    .line 220
    .line 221
    move-object v0, p2

    .line 222
    :goto_0
    return-object v0

    .line 223
    :catch_5
    :cond_4
    new-instance p2, Lp1/i;

    .line 224
    .line 225
    const-string p3, "Invalid UNTIL date: "

    .line 226
    .line 227
    invoke-static {p3, p1}, LE0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :pswitch_6
    new-instance p1, Lp1/i;

    .line 236
    .line 237
    const-string p2, "part not allowed in an RRULE"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(Ljava/lang/StringBuilder;Ljava/lang/Object;Lo1/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lp1/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/d;->P(Ljava/lang/StringBuilder;Ljava/lang/Object;Lo1/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
