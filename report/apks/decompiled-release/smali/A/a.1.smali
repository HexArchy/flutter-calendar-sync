.class public final LA/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:LA/b;


# direct methods
.method public constructor <init>(LA/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/a;->a:LA/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/a;->a:LA/b;

    .line 2
    .line 3
    iget-object v0, v0, LA/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 3

    .line 1
    iget-object v0, p0, LA/a;->a:LA/b;

    .line 2
    .line 3
    iget-object v0, v0, LA/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, LB/m;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p1}, LB/m;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, v1, LB/m;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/a;->a:LA/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, LB/l;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LB/l;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LA/z;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-class v6, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v7, 0x1c

    .line 18
    .line 19
    if-lt v4, v7, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LA/v;->d(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v8, 0x7f0800c0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v8, 0x0

    .line 45
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    :goto_1
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 60
    .line 61
    if-lt v4, v7, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v8}, LA/e;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    invoke-virtual {v11, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    and-int/lit8 v12, v12, -0x2

    .line 78
    .line 79
    or-int/2addr v8, v12

    .line 80
    invoke-virtual {v11, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    if-lt v4, v7, :cond_5

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, LA/v;->c(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const v8, 0x7f0800bb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    move-object v6, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v6, 0x0

    .line 110
    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_4
    if-lt v4, v7, :cond_8

    .line 124
    .line 125
    invoke-static {v1, v6}, LA/e;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    and-int/lit8 v11, v11, -0x3

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    :goto_5
    or-int/2addr v6, v11

    .line 147
    invoke-virtual {v8, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_6
    invoke-static/range {p1 .. p1}, LA/z;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-lt v4, v7, :cond_b

    .line 155
    .line 156
    invoke-static {v1, v6}, LA/e;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 165
    .line 166
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    const/16 v6, 0x1e

    .line 170
    .line 171
    if-lt v4, v6, :cond_c

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, LA/x;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    const v7, 0x7f0800c1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-class v8, Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_d

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    const/4 v7, 0x0

    .line 195
    :goto_8
    check-cast v7, Ljava/lang/CharSequence;

    .line 196
    .line 197
    if-lt v4, v6, :cond_e

    .line 198
    .line 199
    invoke-static {v1, v7}, LB/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :goto_9
    move-object/from16 v6, p0

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 210
    .line 211
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :goto_a
    iget-object v7, v6, LA/a;->a:LA/b;

    .line 216
    .line 217
    invoke-virtual {v7, v0, v3}, LA/b;->b(Landroid/view/View;LB/l;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/16 v8, 0x1a

    .line 225
    .line 226
    if-ge v4, v8, :cond_16

    .line 227
    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 233
    .line 234
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 242
    .line 243
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 251
    .line 252
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 260
    .line 261
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v4, 0x7f0800ba

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Landroid/util/SparseArray;

    .line 272
    .line 273
    if-eqz v13, :cond_11

    .line 274
    .line 275
    new-instance v14, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    :goto_b
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ge v15, v5, :cond_10

    .line 286
    .line 287
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v5, :cond_f

    .line 298
    .line 299
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_f
    add-int/2addr v15, v2

    .line 307
    goto :goto_b

    .line 308
    :cond_10
    const/4 v5, 0x0

    .line 309
    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-ge v5, v15, :cond_11

    .line 314
    .line 315
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 326
    .line 327
    .line 328
    add-int/2addr v5, v2

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    instance-of v5, v7, Landroid/text/Spanned;

    .line 331
    .line 332
    if-eqz v5, :cond_12

    .line 333
    .line 334
    move-object v5, v7

    .line 335
    check-cast v5, Landroid/text/Spanned;

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    const-class v14, Landroid/text/style/ClickableSpan;

    .line 342
    .line 343
    invoke-interface {v5, v9, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_12
    const/4 v5, 0x0

    .line 351
    :goto_d
    if-eqz v5, :cond_16

    .line 352
    .line 353
    array-length v13, v5

    .line 354
    if-lez v13, :cond_16

    .line 355
    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 361
    .line 362
    const v14, 0x7f080006

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/util/SparseArray;

    .line 373
    .line 374
    if-nez v1, :cond_13

    .line 375
    .line 376
    new-instance v1, Landroid/util/SparseArray;

    .line 377
    .line 378
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    const/4 v4, 0x0

    .line 385
    :goto_e
    array-length v13, v5

    .line 386
    if-ge v4, v13, :cond_16

    .line 387
    .line 388
    aget-object v13, v5, v4

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-ge v14, v15, :cond_15

    .line 396
    .line 397
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 408
    .line 409
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_14

    .line 414
    .line 415
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    goto :goto_10

    .line 420
    :cond_14
    add-int/2addr v14, v2

    .line 421
    goto :goto_f

    .line 422
    :cond_15
    sget v13, LB/l;->b:I

    .line 423
    .line 424
    add-int/lit8 v14, v13, 0x1

    .line 425
    .line 426
    sput v14, LB/l;->b:I

    .line 427
    .line 428
    :goto_10
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    aget-object v15, v5, v4

    .line 431
    .line 432
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    aget-object v14, v5, v4

    .line 439
    .line 440
    move-object v15, v7

    .line 441
    check-cast v15, Landroid/text/Spanned;

    .line 442
    .line 443
    invoke-virtual {v3, v8}, LB/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v10}, LB/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v11}, LB/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v12}, LB/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    add-int/2addr v4, v2

    .line 501
    const/4 v9, 0x0

    .line 502
    goto :goto_e

    .line 503
    :cond_16
    const v1, 0x7f0800b9

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/util/List;

    .line 511
    .line 512
    if-nez v0, :cond_17

    .line 513
    .line 514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :cond_17
    const/4 v9, 0x0

    .line 519
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-ge v9, v1, :cond_18

    .line 524
    .line 525
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LB/g;

    .line 530
    .line 531
    iget-object v1, v1, LB/g;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 534
    .line 535
    iget-object v2, v3, LB/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x1

    .line 541
    add-int/2addr v9, v1

    .line 542
    goto :goto_11

    .line 543
    :cond_18
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/a;->a:LA/b;

    .line 2
    .line 3
    iget-object v0, v0, LA/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/a;->a:LA/b;

    .line 2
    .line 3
    iget-object v0, v0, LA/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/a;->a:LA/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LA/b;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/a;->a:LA/b;

    .line 2
    .line 3
    iget-object v0, v0, LA/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/a;->a:LA/b;

    .line 2
    .line 3
    iget-object v0, v0, LA/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
