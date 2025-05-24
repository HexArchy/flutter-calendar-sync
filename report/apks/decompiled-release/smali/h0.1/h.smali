.class public final Lh0/h;
.super Lh0/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ln0/a;Lh0/n;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    instance-of v0, p1, Lh0/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lh0/q;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lh0/q;

    .line 16
    .line 17
    iget-object v0, p1, Lh0/q;->e:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lh0/q;->a()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ln0/a;->n(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lh0/q;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Ln0/a;->p(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lh0/q;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ln0/a;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Not a JSON Primitive: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    instance-of v0, p1, Lh0/m;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Ln0/a;->b()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast p1, Lh0/m;

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Not a JSON Array: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    instance-of v0, p1, Lh0/p;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Ln0/a;->d()V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    check-cast p1, Lh0/p;

    .line 132
    .line 133
    iget-object p1, p1, Lh0/p;->e:Lj0/m;

    .line 134
    .line 135
    invoke-virtual {p1}, Lj0/m;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lj0/k;

    .line 140
    .line 141
    invoke-virtual {p1}, Lj0/k;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    move-object v0, p1

    .line 146
    check-cast v0, Lj0/j;

    .line 147
    .line 148
    invoke-virtual {v0}, Lj0/j;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lj0/j;

    .line 156
    .line 157
    invoke-virtual {v0}, Lj0/j;->b()Lj0/l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ln0/a;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lh0/n;

    .line 175
    .line 176
    invoke-static {p0, v0}, Lh0/h;->b(Ln0/a;Lh0/n;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {p0}, Ln0/a;->g()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "Not a JSON Object: "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Couldn\'t write "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_b
    :goto_2
    invoke-virtual {p0}, Ln0/a;->j()Ln0/a;

    .line 229
    .line 230
    .line 231
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ln0/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lh0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ln0/a;->n(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ln0/a;->n(Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ln0/a;->n(Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string p2, "null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Ln0/a;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ln0/a;->j()Ln0/a;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p1}, Ln0/a;->q()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ln0/a;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const-string p2, "true"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p2, "false"

    .line 63
    .line 64
    :goto_1
    iget-object p1, p1, Ln0/a;->e:Ljava/io/Writer;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :pswitch_4
    check-cast p2, Ljava/util/BitSet;

    .line 71
    .line 72
    invoke-virtual {p1}, Ln0/a;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_3
    if-ge v1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v2, v2

    .line 87
    invoke-virtual {p1, v2, v3}, Ln0/a;->m(J)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p1}, Ln0/a;->f()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p2, Lh0/n;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lh0/h;->b(Ln0/a;Lh0/n;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    check-cast p2, Ljava/util/Locale;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_4
    invoke-virtual {p1, p2}, Ln0/a;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    check-cast p2, Ljava/util/Calendar;

    .line 118
    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Ln0/a;->j()Ln0/a;

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {p1}, Ln0/a;->d()V

    .line 126
    .line 127
    .line 128
    const-string v0, "year"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ln0/a;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    invoke-virtual {p1, v0, v1}, Ln0/a;->m(J)V

    .line 140
    .line 141
    .line 142
    const-string v0, "month"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ln0/a;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    invoke-virtual {p1, v0, v1}, Ln0/a;->m(J)V

    .line 154
    .line 155
    .line 156
    const-string v0, "dayOfMonth"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ln0/a;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    invoke-virtual {p1, v0, v1}, Ln0/a;->m(J)V

    .line 168
    .line 169
    .line 170
    const-string v0, "hourOfDay"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ln0/a;->h(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v0, v0

    .line 182
    invoke-virtual {p1, v0, v1}, Ln0/a;->m(J)V

    .line 183
    .line 184
    .line 185
    const-string v0, "minute"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ln0/a;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    invoke-virtual {p1, v0, v1}, Ln0/a;->m(J)V

    .line 198
    .line 199
    .line 200
    const-string v0, "second"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ln0/a;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xd

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    int-to-long v0, p2

    .line 212
    invoke-virtual {p1, v0, v1}, Ln0/a;->m(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ln0/a;->g()V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-void

    .line 219
    :pswitch_8
    check-cast p2, Ljava/util/Currency;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Ln0/a;->o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    check-cast p2, Ljava/util/UUID;

    .line 230
    .line 231
    if-nez p2, :cond_6

    .line 232
    .line 233
    const/4 p2, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_6
    invoke-virtual {p1, p2}, Ln0/a;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_a
    check-cast p2, Ljava/net/InetAddress;

    .line 244
    .line 245
    if-nez p2, :cond_7

    .line 246
    .line 247
    const/4 p2, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_7
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_7
    invoke-virtual {p1, p2}, Ln0/a;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    check-cast p2, Ljava/net/URI;

    .line 258
    .line 259
    if-nez p2, :cond_8

    .line 260
    .line 261
    const/4 p2, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_8
    invoke-virtual {p1, p2}, Ln0/a;->o(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_c
    check-cast p2, Ljava/net/URL;

    .line 272
    .line 273
    if-nez p2, :cond_9

    .line 274
    .line 275
    const/4 p2, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_9
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :goto_9
    invoke-virtual {p1, p2}, Ln0/a;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_d
    check-cast p2, Ljava/lang/StringBuffer;

    .line 286
    .line 287
    if-nez p2, :cond_a

    .line 288
    .line 289
    const/4 p2, 0x0

    .line 290
    goto :goto_a

    .line 291
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    :goto_a
    invoke-virtual {p1, p2}, Ln0/a;->o(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_e
    check-cast p2, Ljava/lang/Class;

    .line 300
    .line 301
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p2, ". Forgot to register a type adapter?"

    .line 318
    .line 319
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :pswitch_f
    check-cast p2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    if-nez p2, :cond_b

    .line 333
    .line 334
    const/4 p2, 0x0

    .line 335
    goto :goto_b

    .line 336
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    :goto_b
    invoke-virtual {p1, p2}, Ln0/a;->o(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_10
    check-cast p2, Ljava/math/BigInteger;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ln0/a;->n(Ljava/lang/Number;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_11
    check-cast p2, Ljava/math/BigDecimal;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ln0/a;->n(Ljava/lang/Number;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_12
    check-cast p2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ln0/a;->o(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_13
    check-cast p2, Ljava/lang/Character;

    .line 363
    .line 364
    if-nez p2, :cond_c

    .line 365
    .line 366
    const/4 p2, 0x0

    .line 367
    goto :goto_c

    .line 368
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    :goto_c
    invoke-virtual {p1, p2}, Ln0/a;->o(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_14
    check-cast p2, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ln0/a;->n(Ljava/lang/Number;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_15
    check-cast p2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Ln0/a;->n(Ljava/lang/Number;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Ln0/a;->n(Ljava/lang/Number;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Ln0/a;->n(Ljava/lang/Number;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_18
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 401
    .line 402
    invoke-virtual {p1}, Ln0/a;->b()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v1, 0x0

    .line 410
    :goto_d
    if-ge v1, v0, :cond_d

    .line 411
    .line 412
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    int-to-long v2, v2

    .line 417
    invoke-virtual {p1, v2, v3}, Ln0/a;->m(J)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_d
    invoke-virtual {p1}, Ln0/a;->f()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 428
    .line 429
    if-nez p2, :cond_e

    .line 430
    .line 431
    invoke-virtual {p1}, Ln0/a;->j()Ln0/a;

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p1, p2}, Ln0/a;->o(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_e
    return-void

    .line 443
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 444
    .line 445
    if-nez p2, :cond_f

    .line 446
    .line 447
    invoke-virtual {p1}, Ln0/a;->j()Ln0/a;

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    float-to-double v0, v0

    .line 456
    invoke-static {v0, v1}, Lh0/k;->a(D)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p2}, Ln0/a;->n(Ljava/lang/Number;)V

    .line 460
    .line 461
    .line 462
    :goto_f
    return-void

    .line 463
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 464
    .line 465
    if-nez p2, :cond_10

    .line 466
    .line 467
    invoke-virtual {p1}, Ln0/a;->j()Ln0/a;

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    invoke-static {v0, v1}, Lh0/k;->a(D)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Ln0/a;->n(Ljava/lang/Number;)V

    .line 479
    .line 480
    .line 481
    :goto_10
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
