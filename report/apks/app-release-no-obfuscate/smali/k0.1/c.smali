.class public final Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/u;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/c;->e:I

    iput-object p2, p0, Lk0/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LA0/a;Lh0/k;Lm0/a;Li0/a;)Lh0/t;
    .locals 2

    .line 1
    invoke-interface {p3}, Li0/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm0/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lm0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LA0/a;->k(Lm0/a;)Lj0/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lj0/n;->k()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lh0/t;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lh0/t;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p0, Lh0/u;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lh0/u;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lh0/u;->a(Lh0/k;Lm0/a;)Lh0/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p0, Lh0/s;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, Lh0/s;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p0, v1

    .line 47
    :goto_0
    new-instance v0, Lk0/l;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2, v1}, Lk0/l;-><init>(Lh0/s;Lh0/k;Lm0/a;Lk0/k;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p3}, Li0/a;->nullSafe()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lh0/i;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, Lh0/i;-><init>(Lh0/t;I)V

    .line 65
    .line 66
    .line 67
    move-object p0, p1

    .line 68
    :cond_3
    return-object p0

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Invalid attempt to bind an instance of "

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, " as a @JsonAdapter for "

    .line 90
    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p2, Lm0/a;->b:Ljava/lang/reflect/Type;

    .line 95
    .line 96
    invoke-static {p0}, Lj0/d;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 104
    .line 105
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public final a(Lh0/k;Lm0/a;)Lh0/t;
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lk0/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, p0, Lk0/c;->e:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-class p1, Ljava/util/Calendar;

    .line 15
    .line 16
    iget-object p2, p2, Lm0/a;->a:Ljava/lang/Class;

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    const-class p1, Ljava/util/GregorianCalendar;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    check-cast v5, Lh0/h;

    .line 26
    .line 27
    :cond_1
    return-object v5

    .line 28
    :pswitch_0
    iget-object v6, p2, Lm0/a;->a:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v7, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    iget-object v5, p2, Lm0/a;->b:Ljava/lang/reflect/Type;

    .line 41
    .line 42
    invoke-static {v5}, Lj0/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v8, Ljava/util/Properties;

    .line 47
    .line 48
    if-ne v5, v8, :cond_3

    .line 49
    .line 50
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    const-class v1, Ljava/lang/String;

    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v8, v5, Ljava/lang/reflect/WildcardType;

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Lj0/d;->c(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v7}, Lj0/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, v7, v8}, Lj0/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 103
    .line 104
    aput-object v0, v1, v3

    .line 105
    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :goto_0
    aget-object v1, v0, v3

    .line 110
    .line 111
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    if-eq v1, v5, :cond_7

    .line 114
    .line 115
    const-class v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-ne v1, v5, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v5, Lm0/a;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Lm0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lh0/k;->b(Lm0/a;)Lh0/t;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    move-object v9, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    sget-object v1, Lk0/r;->c:Lh0/h;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_3
    aget-object v1, v0, v2

    .line 135
    .line 136
    new-instance v5, Lm0/a;

    .line 137
    .line 138
    invoke-direct {v5, v1}, Lm0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5}, Lh0/k;->b(Lm0/a;)Lh0/t;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v4, LA0/a;

    .line 146
    .line 147
    invoke-virtual {v4, p2}, LA0/a;->k(Lm0/a;)Lj0/n;

    .line 148
    .line 149
    .line 150
    new-instance p2, Lk0/e;

    .line 151
    .line 152
    aget-object v8, v0, v3

    .line 153
    .line 154
    aget-object v10, v0, v2

    .line 155
    .line 156
    move-object v5, p2

    .line 157
    move-object v6, p0

    .line 158
    move-object v7, p1

    .line 159
    invoke-direct/range {v5 .. v11}, Lk0/e;-><init>(Lk0/c;Lh0/k;Ljava/lang/reflect/Type;Lh0/t;Ljava/lang/reflect/Type;Lh0/t;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-object v5

    .line 163
    :pswitch_1
    const-class v0, Li0/a;

    .line 164
    .line 165
    iget-object v1, p2, Lm0/a;->a:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Li0/a;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    check-cast v4, LA0/a;

    .line 177
    .line 178
    invoke-static {v4, p1, p2, v0}, Lk0/c;->b(LA0/a;Lh0/k;Lm0/a;Li0/a;)Lh0/t;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_5
    return-object v5

    .line 183
    :pswitch_2
    const-class v1, Ljava/util/Collection;

    .line 184
    .line 185
    iget-object v2, p2, Lm0/a;->a:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    iget-object v5, p2, Lm0/a;->b:Ljava/lang/reflect/Type;

    .line 195
    .line 196
    instance-of v6, v5, Ljava/lang/reflect/WildcardType;

    .line 197
    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aget-object v5, v5, v3

    .line 207
    .line 208
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Lj0/d;->c(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v2, v1}, Lj0/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v6, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v2, v1, v6}, Lj0/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aget-object v1, v1, v3

    .line 239
    .line 240
    :cond_b
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aget-object v0, v0, v3

    .line 251
    .line 252
    :cond_c
    new-instance v1, Lm0/a;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lm0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lh0/k;->b(Lm0/a;)Lh0/t;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v4, LA0/a;

    .line 262
    .line 263
    invoke-virtual {v4, p2}, LA0/a;->k(Lm0/a;)Lj0/n;

    .line 264
    .line 265
    .line 266
    new-instance v5, Lk0/b;

    .line 267
    .line 268
    invoke-direct {v5, p1, v1, v0}, Lk0/b;-><init>(Lh0/k;Lh0/t;Ljava/lang/reflect/Type;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    return-object v5

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk0/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Factory[type="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "+"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-class v1, Ljava/util/GregorianCalendar;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",adapter="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lk0/c;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lh0/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
