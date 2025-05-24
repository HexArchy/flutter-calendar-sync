.class public final LM/d;
.super LT0/i;
.source "SourceFile"

# interfaces
.implements LS0/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM/d;->f:I

    iput-object p2, p0, LM/d;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LT0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    iget-object v4, v1, LM/d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, v1, LM/d;->f:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v5, Lm1/d;->c:Ll1/l;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/ClassLoader;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v5, "getResources(\"\")"

    .line 21
    .line 22
    invoke-static {v3, v5}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "list(this)"

    .line 30
    .line 31
    invoke-static {v3, v5}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "it"

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/net/URL;

    .line 56
    .line 57
    sget-object v9, Lm1/d;->c:Ll1/l;

    .line 58
    .line 59
    invoke-static {v7, v8}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "file"

    .line 67
    .line 68
    invoke-static {v8, v9}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v8, Ll1/f;->a:Ll1/i;

    .line 77
    .line 78
    sget-object v9, Ll1/l;->f:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v9, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lj0/e;->c(Ljava/io/File;)Ll1/l;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v9, LH0/c;

    .line 94
    .line 95
    invoke-direct {v9, v8, v7}, LH0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz v9, :cond_0

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v3, "META-INF/MANIFEST.MF"

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 111
    .line 112
    invoke-static {v3, v4}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v5}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_12

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/net/URL;

    .line 142
    .line 143
    sget-object v7, Lm1/d;->c:Ll1/l;

    .line 144
    .line 145
    invoke-static {v5, v8}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v7, "toString()"

    .line 153
    .line 154
    invoke-static {v5, v7}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v7, "jar:file:"

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    :goto_3
    move-object/from16 v17, v3

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_3
    const-string v7, "!"

    .line 171
    .line 172
    invoke-static {v5}, La1/k;->L(Ljava/lang/CharSequence;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const-string v10, "<this>"

    .line 177
    .line 178
    invoke-static {v5, v10}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v9, -0x1

    .line 186
    if-ne v7, v9, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    sget-object v9, Ll1/l;->f:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v9, Ljava/io/File;

    .line 192
    .line 193
    const/4 v10, 0x4

    .line 194
    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 199
    .line 200
    invoke-static {v5, v7}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lj0/e;->c(Ljava/io/File;)Ll1/l;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v7, Ll1/f;->a:Ll1/i;

    .line 215
    .line 216
    const-string v9, "not a zip: size="

    .line 217
    .line 218
    const-string v10, "fileSystem"

    .line 219
    .line 220
    invoke-static {v7, v10}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v5}, Ll1/i;->e(Ll1/l;)Ll1/h;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :try_start_0
    invoke-virtual {v10}, Ll1/h;->d()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    const/16 v13, 0x16

    .line 232
    .line 233
    int-to-long v13, v13

    .line 234
    sub-long/2addr v11, v13

    .line 235
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    cmp-long v15, v11, v13

    .line 238
    .line 239
    if-ltz v15, :cond_11

    .line 240
    .line 241
    const-wide/32 v15, 0x10000

    .line 242
    .line 243
    .line 244
    move-object/from16 v17, v3

    .line 245
    .line 246
    sub-long v2, v11, v15

    .line 247
    .line 248
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    :goto_4
    invoke-virtual {v10, v11, v12}, Ll1/h;->e(J)Ll1/d;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/d;->b(Ll1/t;)Ll1/p;

    .line 257
    .line 258
    .line 259
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 260
    :try_start_1
    invoke-virtual {v9}, Ll1/p;->a()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    const v0, 0x6054b50

    .line 265
    .line 266
    .line 267
    if-ne v15, v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {v9}, Ll1/p;->d()S

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const v2, 0xffff

    .line 274
    .line 275
    .line 276
    and-int/2addr v0, v2

    .line 277
    invoke-virtual {v9}, Ll1/p;->d()S

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    and-int/2addr v3, v2

    .line 282
    invoke-virtual {v9}, Ll1/p;->d()S

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    and-int/2addr v15, v2

    .line 287
    int-to-long v13, v15

    .line 288
    invoke-virtual {v9}, Ll1/p;->d()S

    .line 289
    .line 290
    .line 291
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 292
    and-int/2addr v15, v2

    .line 293
    move/from16 v19, v3

    .line 294
    .line 295
    int-to-long v2, v15

    .line 296
    const-string v15, "unsupported zip: spanned"

    .line 297
    .line 298
    cmp-long v20, v13, v2

    .line 299
    .line 300
    if-nez v20, :cond_e

    .line 301
    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    if-nez v19, :cond_e

    .line 305
    .line 306
    const-wide/16 v2, 0x4

    .line 307
    .line 308
    :try_start_2
    invoke-virtual {v9, v2, v3}, Ll1/p;->g(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ll1/p;->a()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v2, v0

    .line 316
    const-wide v19, 0xffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    and-long v21, v2, v19

    .line 322
    .line 323
    invoke-virtual {v9}, Ll1/p;->d()S

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const v2, 0xffff

    .line 328
    .line 329
    .line 330
    and-int/2addr v0, v2

    .line 331
    new-instance v2, Lm1/c;

    .line 332
    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    move-wide/from16 v19, v13

    .line 336
    .line 337
    move/from16 v23, v0

    .line 338
    .line 339
    invoke-direct/range {v18 .. v23}, Lm1/c;-><init>(JJI)V

    .line 340
    .line 341
    .line 342
    int-to-long v13, v0

    .line 343
    invoke-virtual {v9, v13, v14}, Ll1/p;->e(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 344
    .line 345
    .line 346
    :try_start_3
    invoke-virtual {v9}, Ll1/p;->close()V

    .line 347
    .line 348
    .line 349
    const/16 v3, 0x14

    .line 350
    .line 351
    int-to-long v13, v3

    .line 352
    sub-long/2addr v11, v13

    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    cmp-long v3, v11, v13

    .line 356
    .line 357
    if-lez v3, :cond_9

    .line 358
    .line 359
    invoke-virtual {v10, v11, v12}, Ll1/h;->e(J)Ll1/d;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/d;->b(Ll1/t;)Ll1/p;

    .line 364
    .line 365
    .line 366
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 367
    :try_start_4
    invoke-virtual {v3}, Ll1/p;->a()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const v11, 0x7064b50

    .line 372
    .line 373
    .line 374
    if-ne v9, v11, :cond_8

    .line 375
    .line 376
    invoke-virtual {v3}, Ll1/p;->a()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v3}, Ll1/p;->b()J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    invoke-virtual {v3}, Ll1/p;->a()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    const/4 v13, 0x1

    .line 389
    if-ne v9, v13, :cond_7

    .line 390
    .line 391
    if-nez v2, :cond_7

    .line 392
    .line 393
    invoke-virtual {v10, v11, v12}, Ll1/h;->e(J)Ll1/d;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d;->b(Ll1/t;)Ll1/p;

    .line 398
    .line 399
    .line 400
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 401
    :try_start_5
    invoke-virtual {v2}, Ll1/p;->a()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const v11, 0x6064b50

    .line 406
    .line 407
    .line 408
    if-ne v9, v11, :cond_6

    .line 409
    .line 410
    const-wide/16 v11, 0xc

    .line 411
    .line 412
    invoke-virtual {v2, v11, v12}, Ll1/p;->g(J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ll1/p;->a()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v2}, Ll1/p;->a()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-virtual {v2}, Ll1/p;->b()J

    .line 424
    .line 425
    .line 426
    move-result-wide v27

    .line 427
    invoke-virtual {v2}, Ll1/p;->b()J

    .line 428
    .line 429
    .line 430
    move-result-wide v18

    .line 431
    cmp-long v12, v27, v18

    .line 432
    .line 433
    if-nez v12, :cond_5

    .line 434
    .line 435
    if-nez v9, :cond_5

    .line 436
    .line 437
    if-nez v11, :cond_5

    .line 438
    .line 439
    const-wide/16 v11, 0x8

    .line 440
    .line 441
    invoke-virtual {v2, v11, v12}, Ll1/p;->g(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ll1/p;->b()J

    .line 445
    .line 446
    .line 447
    move-result-wide v29

    .line 448
    new-instance v9, Lm1/c;

    .line 449
    .line 450
    move-object/from16 v26, v9

    .line 451
    .line 452
    move/from16 v31, v0

    .line 453
    .line 454
    invoke-direct/range {v26 .. v31}, Lm1/c;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    :try_start_6
    invoke-static {v2, v0}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 459
    .line 460
    .line 461
    move-object v2, v9

    .line 462
    :goto_5
    const/4 v0, 0x0

    .line 463
    goto :goto_8

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    move-object v2, v0

    .line 466
    goto :goto_9

    .line 467
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 468
    .line 469
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :goto_6
    move-object v4, v0

    .line 474
    goto :goto_7

    .line 475
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 476
    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v5, "bad zip: expected "

    .line 483
    .line 484
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-static {v11}, Lm1/a;->b(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v5, " but was "

    .line 495
    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-static {v9}, Lm1/a;->b(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    goto :goto_6

    .line 516
    :goto_7
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    move-object v5, v0

    .line 519
    :try_start_9
    invoke-static {v2, v4}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v5

    .line 523
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 524
    .line 525
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 529
    :cond_8
    const/4 v13, 0x1

    .line 530
    goto :goto_5

    .line 531
    :goto_8
    :try_start_a
    invoke-static {v3, v0}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :catchall_3
    move-exception v0

    .line 536
    move-object v2, v0

    .line 537
    goto/16 :goto_10

    .line 538
    .line 539
    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 540
    :catchall_4
    move-exception v0

    .line 541
    move-object v4, v0

    .line 542
    :try_start_c
    invoke-static {v3, v2}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v4

    .line 546
    :cond_9
    const/4 v13, 0x1

    .line 547
    :goto_a
    iget-wide v11, v2, Lm1/c;->b:J

    .line 548
    .line 549
    new-instance v0, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v11, v12}, Ll1/h;->e(J)Ll1/d;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/d;->b(Ll1/t;)Ll1/p;

    .line 559
    .line 560
    .line 561
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 562
    :try_start_d
    iget-wide v14, v2, Lm1/c;->a:J

    .line 563
    .line 564
    const-wide/16 v24, 0x0

    .line 565
    .line 566
    :goto_b
    cmp-long v2, v24, v14

    .line 567
    .line 568
    if-gez v2, :cond_c

    .line 569
    .line 570
    invoke-static {v3}, Lm1/a;->c(Ll1/p;)Lm1/e;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-wide/from16 v18, v14

    .line 575
    .line 576
    iget-wide v13, v2, Lm1/e;->e:J

    .line 577
    .line 578
    cmp-long v9, v13, v11

    .line 579
    .line 580
    if-gez v9, :cond_b

    .line 581
    .line 582
    sget-object v9, Lm1/d;->c:Ll1/l;

    .line 583
    .line 584
    iget-object v9, v2, Lm1/e;->a:Ll1/l;

    .line 585
    .line 586
    invoke-static {v9}, Lj0/e;->a(Ll1/l;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_a

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :catchall_5
    move-exception v0

    .line 597
    move-object v2, v0

    .line 598
    goto :goto_e

    .line 599
    :cond_a
    :goto_c
    const-wide/16 v13, 0x1

    .line 600
    .line 601
    add-long v24, v24, v13

    .line 602
    .line 603
    move-wide/from16 v14, v18

    .line 604
    .line 605
    const/4 v13, 0x1

    .line 606
    goto :goto_b

    .line 607
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 608
    .line 609
    const-string v2, "bad zip: local file header offset >= central directory offset"

    .line 610
    .line 611
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 615
    :cond_c
    const/4 v2, 0x0

    .line 616
    :try_start_e
    invoke-static {v3, v2}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lm1/a;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v3, Ll1/u;

    .line 624
    .line 625
    invoke-direct {v3, v5, v7, v0}, Ll1/u;-><init>(Ll1/l;Ll1/i;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 626
    .line 627
    .line 628
    invoke-static {v10, v2}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lm1/d;->c:Ll1/l;

    .line 632
    .line 633
    new-instance v2, LH0/c;

    .line 634
    .line 635
    invoke-direct {v2, v3, v0}, LH0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    move-object v0, v2

    .line 639
    :goto_d
    if-eqz v0, :cond_d

    .line 640
    .line 641
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_d
    move-object/from16 v3, v17

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :goto_e
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 649
    :catchall_6
    move-exception v0

    .line 650
    move-object v4, v0

    .line 651
    :try_start_10
    invoke-static {v3, v2}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 655
    :catchall_7
    move-exception v0

    .line 656
    goto :goto_f

    .line 657
    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 658
    .line 659
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 663
    :cond_f
    :try_start_12
    invoke-virtual {v9}, Ll1/p;->close()V

    .line 664
    .line 665
    .line 666
    const-wide/16 v13, -0x1

    .line 667
    .line 668
    add-long/2addr v11, v13

    .line 669
    cmp-long v0, v11, v2

    .line 670
    .line 671
    if-ltz v0, :cond_10

    .line 672
    .line 673
    const-wide/16 v13, 0x0

    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 678
    .line 679
    const-string v2, "not a zip: end of central directory signature not found"

    .line 680
    .line 681
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :goto_f
    invoke-virtual {v9}, Ll1/p;->close()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 690
    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Ll1/h;->d()J

    .line 697
    .line 698
    .line 699
    move-result-wide v3

    .line 700
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 711
    :goto_10
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 712
    :catchall_8
    move-exception v0

    .line 713
    move-object v3, v0

    .line 714
    invoke-static {v10, v2}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    throw v3

    .line 718
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    add-int/2addr v3, v2

    .line 729
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_0
    check-cast v4, LW/i;

    .line 740
    .line 741
    iget v0, v4, LW/i;->e:I

    .line 742
    .line 743
    int-to-long v2, v0

    .line 744
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/16 v2, 0x20

    .line 749
    .line 750
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget v3, v4, LW/i;->f:I

    .line 755
    .line 756
    int-to-long v5, v3

    .line 757
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget v2, v4, LW/i;->g:I

    .line 770
    .line 771
    int-to-long v2, v2

    .line 772
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_1
    check-cast v4, LV/a;

    .line 782
    .line 783
    iget-object v0, v4, LV/a;->a:Ljava/lang/ClassLoader;

    .line 784
    .line 785
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v2, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 792
    .line 793
    invoke-static {v0, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v2, "getWindowExtensions"

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v2, v4, LV/a;->a:Ljava/lang/ClassLoader;

    .line 804
    .line 805
    const-string v3, "androidx.window.extensions.WindowExtensions"

    .line 806
    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const-string v3, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 812
    .line 813
    invoke-static {v2, v3}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string v3, "getWindowExtensionsMethod"

    .line 817
    .line 818
    invoke-static {v0, v3}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_13

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_13

    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    goto :goto_11

    .line 843
    :cond_13
    const/4 v0, 0x0

    .line 844
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_2
    check-cast v4, LL/b;

    .line 850
    .line 851
    invoke-virtual {v4}, LL/b;->a()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/io/File;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const-string v4, "getName(...)"

    .line 862
    .line 863
    invoke-static {v2, v4}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v2, v3}, La1/k;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const-string v3, "preferences_pb"

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_14

    .line 877
    .line 878
    sget-object v2, Ll1/l;->f:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const-string v2, "file.absoluteFile"

    .line 885
    .line 886
    invoke-static {v0, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0}, Lj0/e;->c(Ljava/io/File;)Ll1/l;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    const-string v3, "File extension for file: "

    .line 897
    .line 898
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 905
    .line 906
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v2

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
