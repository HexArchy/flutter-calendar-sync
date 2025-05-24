.class public final LI/V;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public e:LI/M;

.field public f:I

.field public final synthetic g:LA0/e;


# direct methods
.method public constructor <init>(LA0/e;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/V;->g:LA0/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LL0/h;-><init>(ILJ0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJ0/d;)LJ0/d;
    .locals 1

    .line 1
    new-instance p1, LI/V;

    .line 2
    .line 3
    iget-object v0, p0, LI/V;->g:LA0/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LI/V;-><init>(LA0/e;LJ0/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/v;

    .line 2
    .line 3
    check-cast p2, LJ0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI/V;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/V;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LK0/a;->e:LK0/a;

    .line 4
    .line 5
    iget v2, v1, LI/V;->f:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v1, LI/V;->g:LA0/e;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/a;->E(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v6

    .line 21
    const/4 v4, 0x0

    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v1, LI/V;->e:LI/M;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La/a;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v2

    .line 38
    move-object/from16 v18, v6

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v6, LA0/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LB/m;

    .line 51
    .line 52
    iget-object v2, v2, LB/m;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_1b

    .line 61
    .line 62
    :goto_0
    iget-object v2, v6, LA0/e;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lc1/v;

    .line 65
    .line 66
    invoke-interface {v2}, Lc1/v;->h()LJ0/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v7, Lc1/S;->e:Lc1/S;

    .line 71
    .line 72
    invoke-interface {v2, v7}, LJ0/i;->get(LJ0/h;)LJ0/g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lc1/T;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Lc1/T;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    check-cast v2, Lc1/c0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lc1/c0;->t()Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_1
    iget-object v2, v6, LA0/e;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LI/M;

    .line 97
    .line 98
    iput-object v2, v1, LI/V;->e:LI/M;

    .line 99
    .line 100
    iput v4, v1, LI/V;->f:I

    .line 101
    .line 102
    iget-object v7, v6, LA0/e;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Le1/b;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v14, Le1/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Le1/j;

    .line 116
    .line 117
    :goto_2
    sget-object v15, Le1/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v7, v9, v10, v4}, Le1/b;->r(JZ)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_1a

    .line 128
    .line 129
    sget-object v13, Le1/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 130
    .line 131
    invoke-virtual {v13, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    sget v9, Le1/d;->b:I

    .line 136
    .line 137
    int-to-long v9, v9

    .line 138
    div-long v11, v16, v9

    .line 139
    .line 140
    rem-long v9, v16, v9

    .line 141
    .line 142
    long-to-int v10, v9

    .line 143
    move-object/from16 v18, v6

    .line 144
    .line 145
    iget-wide v5, v8, Lh1/v;->g:J

    .line 146
    .line 147
    cmp-long v9, v5, v11

    .line 148
    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7, v11, v12, v8}, Le1/b;->l(JLe1/j;)Le1/j;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    :goto_3
    move-object/from16 v6, v18

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v5, v8

    .line 162
    :cond_6
    const/4 v6, 0x0

    .line 163
    move-object v8, v7

    .line 164
    move-object v9, v5

    .line 165
    move v11, v10

    .line 166
    move/from16 p1, v11

    .line 167
    .line 168
    move-wide/from16 v11, v16

    .line 169
    .line 170
    move-object v3, v13

    .line 171
    move-object v13, v6

    .line 172
    invoke-virtual/range {v8 .. v13}, Le1/b;->A(Le1/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v13, Le1/d;->m:LB/m;

    .line 177
    .line 178
    const-string v11, "unexpected"

    .line 179
    .line 180
    if-eq v6, v13, :cond_19

    .line 181
    .line 182
    sget-object v12, Le1/d;->o:LB/m;

    .line 183
    .line 184
    if-ne v6, v12, :cond_8

    .line 185
    .line 186
    invoke-virtual {v7}, Le1/b;->p()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    cmp-long v3, v16, v8

    .line 191
    .line 192
    if-gez v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v5}, Lh1/d;->a()V

    .line 195
    .line 196
    .line 197
    :cond_7
    move-object v8, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    sget-object v8, Le1/d;->n:LB/m;

    .line 200
    .line 201
    if-ne v6, v8, :cond_15

    .line 202
    .line 203
    invoke-static/range {p0 .. p0}, La/a;->t(LJ0/d;)LJ0/d;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Lc1/w;->c(LJ0/d;)Lc1/f;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v8, v7

    .line 212
    move-object v9, v5

    .line 213
    move/from16 v10, p1

    .line 214
    .line 215
    move-object/from16 v19, v11

    .line 216
    .line 217
    move-object v4, v12

    .line 218
    move-wide/from16 v11, v16

    .line 219
    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    move-object v2, v13

    .line 223
    move-object v13, v6

    .line 224
    :try_start_0
    invoke-virtual/range {v8 .. v13}, Le1/b;->A(Le1/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-ne v8, v2, :cond_9

    .line 229
    .line 230
    move/from16 v2, p1

    .line 231
    .line 232
    invoke-virtual {v6, v5, v2}, Lc1/f;->a(Lh1/v;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_9
    iget-object v2, v7, Le1/b;->f:LS0/l;

    .line 238
    .line 239
    iget-object v13, v6, Lc1/f;->i:LJ0/i;

    .line 240
    .line 241
    if-ne v8, v4, :cond_13

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v7}, Le1/b;->p()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    cmp-long v4, v16, v8

    .line 248
    .line 249
    if-gez v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v5}, Lh1/d;->a()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_a
    :goto_4
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Le1/j;

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    const/4 v14, 0x1

    .line 269
    invoke-virtual {v7, v8, v9, v14}, Le1/b;->r(JZ)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-virtual {v7}, Le1/b;->n()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, La/a;->k(Ljava/lang/Throwable;)LH0/d;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v6, v2}, Lc1/f;->resumeWith(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_b
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    sget v5, Le1/d;->b:I

    .line 293
    .line 294
    int-to-long v8, v5

    .line 295
    div-long v10, v16, v8

    .line 296
    .line 297
    rem-long v8, v16, v8

    .line 298
    .line 299
    long-to-int v5, v8

    .line 300
    iget-wide v8, v4, Lh1/v;->g:J

    .line 301
    .line 302
    cmp-long v12, v8, v10

    .line 303
    .line 304
    if-eqz v12, :cond_d

    .line 305
    .line 306
    invoke-virtual {v7, v10, v11, v4}, Le1/b;->l(JLe1/j;)Le1/j;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-nez v8, :cond_c

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    move-object v4, v8

    .line 314
    :cond_d
    move-object v8, v7

    .line 315
    move-object v9, v4

    .line 316
    move v10, v5

    .line 317
    move-wide/from16 v11, v16

    .line 318
    .line 319
    move-object v14, v13

    .line 320
    move-object v13, v6

    .line 321
    invoke-virtual/range {v8 .. v13}, Le1/b;->A(Le1/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    sget-object v9, Le1/d;->m:LB/m;

    .line 326
    .line 327
    if-ne v8, v9, :cond_e

    .line 328
    .line 329
    invoke-virtual {v6, v4, v5}, Lc1/f;->a(Lh1/v;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    sget-object v5, Le1/d;->o:LB/m;

    .line 334
    .line 335
    if-ne v8, v5, :cond_10

    .line 336
    .line 337
    invoke-virtual {v7}, Le1/b;->p()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    cmp-long v5, v16, v8

    .line 342
    .line 343
    if-gez v5, :cond_f

    .line 344
    .line 345
    invoke-virtual {v4}, Lh1/d;->a()V

    .line 346
    .line 347
    .line 348
    :cond_f
    move-object v13, v14

    .line 349
    goto :goto_5

    .line 350
    :cond_10
    sget-object v3, Le1/d;->n:LB/m;

    .line 351
    .line 352
    if-eq v8, v3, :cond_12

    .line 353
    .line 354
    invoke-virtual {v4}, Lh1/d;->a()V

    .line 355
    .line 356
    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    new-instance v3, Lh1/q;

    .line 360
    .line 361
    invoke-direct {v3, v2, v8, v14}, Lh1/q;-><init>(LS0/l;Ljava/lang/Object;LJ0/i;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_11
    const/4 v3, 0x0

    .line 366
    :goto_6
    invoke-virtual {v6, v8, v3}, Lc1/f;->d(Ljava/lang/Object;LS0/l;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    move-object/from16 v2, v19

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_13
    move-object v14, v13

    .line 379
    invoke-virtual {v5}, Lh1/d;->a()V

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_14

    .line 383
    .line 384
    new-instance v3, Lh1/q;

    .line 385
    .line 386
    invoke-direct {v3, v2, v8, v14}, Lh1/q;-><init>(LS0/l;Ljava/lang/Object;LJ0/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_14
    const/4 v3, 0x0

    .line 391
    goto :goto_6

    .line 392
    :goto_7
    invoke-virtual {v6}, Lc1/f;->r()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v3, LK0/a;->e:LK0/a;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :goto_8
    invoke-virtual {v6}, Lc1/f;->y()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_15
    move-object/from16 v20, v2

    .line 404
    .line 405
    invoke-virtual {v5}, Lh1/d;->a()V

    .line 406
    .line 407
    .line 408
    move-object v2, v6

    .line 409
    :goto_9
    if-ne v2, v0, :cond_16

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_16
    move-object/from16 v3, v20

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    :goto_a
    iput-object v4, v1, LI/V;->e:LI/M;

    .line 416
    .line 417
    const/4 v5, 0x2

    .line 418
    iput v5, v1, LI/V;->f:I

    .line 419
    .line 420
    invoke-interface {v3, v2, v1}, LS0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-ne v2, v0, :cond_17

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_17
    move-object/from16 v3, v18

    .line 428
    .line 429
    :goto_b
    iget-object v2, v3, LA0/e;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LB/m;

    .line 432
    .line 433
    iget-object v2, v2, LB/m;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_18

    .line 442
    .line 443
    sget-object v0, LH0/h;->a:LH0/h;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_18
    move-object v6, v3

    .line 447
    const/4 v4, 0x1

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_19
    move-object v2, v11

    .line 451
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1a
    invoke-virtual {v7}, Le1/b;->n()Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget v2, Lh1/w;->a:I

    .line 462
    .line 463
    throw v0

    .line 464
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v2, "Check failed."

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0
.end method
