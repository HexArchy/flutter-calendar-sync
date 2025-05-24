.class public final Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/u;


# instance fields
.field public final e:LA0/a;

.field public final f:Lh0/g;

.field public final g:Lj0/g;

.field public final h:Lk0/c;

.field public final i:Ll0/b;


# direct methods
.method public constructor <init>(LA0/a;Lh0/g;Lj0/g;Lk0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll0/b;->a:Ll0/b;

    .line 5
    .line 6
    iput-object v0, p0, Lk0/i;->i:Ll0/b;

    .line 7
    .line 8
    iput-object p1, p0, Lk0/i;->e:LA0/a;

    .line 9
    .line 10
    iput-object p2, p0, Lk0/i;->f:Lh0/g;

    .line 11
    .line 12
    iput-object p3, p0, Lk0/i;->g:Lj0/g;

    .line 13
    .line 14
    iput-object p4, p0, Lk0/i;->h:Lk0/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lh0/k;Lm0/a;)Lh0/t;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-class v11, Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v10, Lm0/a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v12

    .line 19
    :cond_0
    iget-object v13, v0, Lk0/i;->e:LA0/a;

    .line 20
    .line 21
    invoke-virtual {v13, v10}, LA0/a;->k(Lm0/a;)Lj0/n;

    .line 22
    .line 23
    .line 24
    new-instance v14, Lk0/h;

    .line 25
    .line 26
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_1
    move-object v8, v1

    .line 40
    move-object v7, v10

    .line 41
    :goto_0
    if-eq v8, v11, :cond_f

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    array-length v5, v6

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    iget-object v1, v7, Lm0/a;->b:Ljava/lang/reflect/Type;

    .line 51
    .line 52
    if-ge v3, v5, :cond_e

    .line 53
    .line 54
    aget-object v2, v6, v3

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-virtual {v0, v2, v12}, Lk0/i;->b(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    invoke-virtual {v0, v2, v4}, Lk0/i;->b(Ljava/lang/reflect/Field;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    if-nez v16, :cond_2

    .line 66
    .line 67
    if-nez v17, :cond_2

    .line 68
    .line 69
    move/from16 v19, v3

    .line 70
    .line 71
    move/from16 v20, v5

    .line 72
    .line 73
    move-object/from16 v25, v6

    .line 74
    .line 75
    move-object/from16 v26, v7

    .line 76
    .line 77
    move-object/from16 v29, v8

    .line 78
    .line 79
    move-object/from16 v22, v11

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_2
    iget-object v4, v0, Lk0/i;->i:Ll0/b;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ll0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v12, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v8, v4, v12}, Lj0/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-class v1, Li0/b;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Li0/b;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, Lk0/i;->f:Lh0/g;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lh0/g;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move/from16 v19, v3

    .line 124
    .line 125
    :goto_2
    move/from16 v20, v5

    .line 126
    .line 127
    const/16 v18, 0x1

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-interface {v1}, Li0/b;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1}, Li0/b;->alternate()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move/from16 v19, v3

    .line 140
    .line 141
    array-length v3, v1

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    move/from16 v20, v5

    .line 152
    .line 153
    array-length v5, v1

    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    array-length v4, v1

    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_3
    if-ge v5, v4, :cond_5

    .line 167
    .line 168
    move/from16 v21, v4

    .line 169
    .line 170
    aget-object v4, v1, v5

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    move/from16 v4, v21

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v5, v3

    .line 181
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_5
    if-ge v3, v4, :cond_c

    .line 188
    .line 189
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    move-object/from16 v22, v11

    .line 194
    .line 195
    move-object/from16 v11, v21

    .line 196
    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v21, v8

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    :cond_6
    new-instance v8, Lm0/a;

    .line 206
    .line 207
    invoke-direct {v8, v12}, Lm0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v23, v1

    .line 211
    .line 212
    iget-object v1, v8, Lm0/a;->a:Ljava/lang/Class;

    .line 213
    .line 214
    move/from16 v24, v3

    .line 215
    .line 216
    instance-of v3, v1, Ljava/lang/Class;

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :cond_7
    const-class v1, Li0/a;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Li0/a;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v3, v0, Lk0/i;->h:Lk0/c;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v9, v8, v1}, Lk0/c;->b(LA0/a;Lh0/k;Lm0/a;Li0/a;)Lh0/t;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    const/4 v1, 0x0

    .line 245
    :goto_6
    if-eqz v1, :cond_9

    .line 246
    .line 247
    const/16 v25, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    const/16 v25, 0x0

    .line 251
    .line 252
    :goto_7
    if-nez v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v9, v8}, Lh0/k;->b(Lm0/a;)Lh0/t;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_a
    move-object/from16 v26, v1

    .line 259
    .line 260
    new-instance v3, Lk0/g;

    .line 261
    .line 262
    move-object/from16 v0, v23

    .line 263
    .line 264
    move-object v1, v3

    .line 265
    move-object/from16 v23, v2

    .line 266
    .line 267
    move-object v2, v11

    .line 268
    move-object v9, v3

    .line 269
    move/from16 v3, v16

    .line 270
    .line 271
    move/from16 v27, v4

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move-object/from16 v4, v23

    .line 276
    .line 277
    move-object/from16 v28, v5

    .line 278
    .line 279
    move/from16 v5, v25

    .line 280
    .line 281
    move-object/from16 v25, v6

    .line 282
    .line 283
    move-object/from16 v6, v26

    .line 284
    .line 285
    move-object/from16 v26, v7

    .line 286
    .line 287
    move-object/from16 v7, p1

    .line 288
    .line 289
    move-object/from16 v29, v21

    .line 290
    .line 291
    invoke-direct/range {v1 .. v8}, Lk0/g;-><init>(Ljava/lang/String;ZLjava/lang/reflect/Field;ZLh0/t;Lh0/k;Lm0/a;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v15, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lk0/g;

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_b
    move-object v1, v0

    .line 304
    :goto_8
    add-int/lit8 v3, v24, 0x1

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v9, p1

    .line 309
    .line 310
    move-object/from16 v11, v22

    .line 311
    .line 312
    move-object/from16 v2, v23

    .line 313
    .line 314
    move-object/from16 v6, v25

    .line 315
    .line 316
    move-object/from16 v7, v26

    .line 317
    .line 318
    move/from16 v4, v27

    .line 319
    .line 320
    move-object/from16 v5, v28

    .line 321
    .line 322
    move-object/from16 v8, v29

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_c
    move-object v0, v1

    .line 327
    move-object/from16 v25, v6

    .line 328
    .line 329
    move-object/from16 v26, v7

    .line 330
    .line 331
    move-object/from16 v29, v8

    .line 332
    .line 333
    move-object/from16 v22, v11

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    :goto_9
    add-int/lit8 v3, v19, 0x1

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move-object/from16 v9, p1

    .line 344
    .line 345
    move/from16 v5, v20

    .line 346
    .line 347
    move-object/from16 v11, v22

    .line 348
    .line 349
    move-object/from16 v6, v25

    .line 350
    .line 351
    move-object/from16 v7, v26

    .line 352
    .line 353
    move-object/from16 v8, v29

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v10, Lm0/a;->b:Ljava/lang/reflect/Type;

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v3, " declares multiple JSON fields named "

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lk0/g;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_e
    move-object/from16 v29, v8

    .line 390
    .line 391
    move-object/from16 v22, v11

    .line 392
    .line 393
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, v29

    .line 403
    .line 404
    invoke-static {v1, v3, v0, v2}, Lj0/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v7, Lm0/a;

    .line 409
    .line 410
    invoke-direct {v7, v0}, Lm0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 411
    .line 412
    .line 413
    iget-object v8, v7, Lm0/a;->a:Ljava/lang/Class;

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v9, p1

    .line 418
    .line 419
    move-object/from16 v11, v22

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_f
    :goto_a
    invoke-direct {v14, v15}, Lk0/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 425
    .line 426
    .line 427
    return-object v14
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk0/i;->g:Lj0/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v2, Ljava/lang/Enum;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p2}, Lj0/g;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x88

    .line 39
    .line 40
    and-int/2addr v0, v3

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p1, v1, Lj0/g;->e:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p1, v1, Lj0/g;->f:Ljava/util/List;

    .line 81
    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 113
    :goto_3
    return p1
.end method
