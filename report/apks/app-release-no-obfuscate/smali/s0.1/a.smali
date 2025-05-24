.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/f;
.implements LA0/h;
.implements LA0/c;
.implements LA0/o;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ls0/a;->e:I

    iput-object p2, p0, Ls0/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/h;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Ls0/a;->e:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LA0/a;

    invoke-direct {v0, p0}, LA0/a;-><init>(Ls0/a;)V

    .line 25
    new-instance v1, LA0/q;

    const-string v2, "flutter/keyboard"

    sget-object v3, LA0/w;->a:LA0/w;

    invoke-direct {v1, p1, v2, v3}, LA0/q;-><init>(LA0/h;Ljava/lang/String;LA0/r;)V

    .line 26
    invoke-virtual {v1, v0}, LA0/q;->b(LA0/o;)V

    return-void
.end method

.method public constructor <init>(Ls0/c;I)V
    .locals 3

    iput p2, p0, Ls0/a;->e:I

    sparse-switch p2, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ls0/a;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LA0/q;

    const-string v1, "flutter/mousecursor"

    sget-object v2, LA0/w;->a:LA0/w;

    invoke-direct {v0, p1, v1, v2}, LA0/q;-><init>(LA0/h;Ljava/lang/String;LA0/r;)V

    .line 6
    invoke-virtual {v0, p2}, LA0/q;->b(LA0/o;)V

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, Ls0/a;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, LA0/q;

    const-string v1, "flutter/spellcheck"

    sget-object v2, LA0/w;->a:LA0/w;

    invoke-direct {v0, p1, v1, v2}, LA0/q;-><init>(LA0/h;Ljava/lang/String;LA0/r;)V

    .line 10
    invoke-virtual {v0, p2}, LA0/q;->b(LA0/o;)V

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Ls0/a;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, LA0/q;

    sget-object v1, LA0/k;->a:LA0/k;

    const-string v2, "flutter/scribe"

    invoke-direct {v0, p1, v2, v1}, LA0/q;-><init>(LA0/h;Ljava/lang/String;LA0/r;)V

    .line 14
    invoke-virtual {v0, p2}, LA0/q;->b(LA0/o;)V

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p2, Ls0/a;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, LA0/q;

    const-string v1, "flutter/platform_views"

    sget-object v2, LA0/w;->a:LA0/w;

    invoke-direct {v0, p1, v1, v2}, LA0/q;-><init>(LA0/h;Ljava/lang/String;LA0/r;)V

    .line 18
    invoke-virtual {v0, p2}, LA0/q;->b(LA0/o;)V

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ls0/a;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v0, LA0/q;

    const-string v1, "flutter/platform_views_2"

    sget-object v2, LA0/w;->a:LA0/w;

    invoke-direct {v0, p1, v1, v2}, LA0/q;-><init>(LA0/h;Ljava/lang/String;LA0/r;)V

    .line 22
    invoke-virtual {v0, p2}, LA0/q;->b(LA0/o;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method private final g(LA0/m;LA0/p;)V
    .locals 12

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "No such clipboard content format: "

    .line 4
    .line 5
    iget-object v2, p0, Ls0/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LA0/a;

    .line 8
    .line 9
    iget-object v3, v2, LA0/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LB/m;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p1, LA0/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v5, "SystemChrome.setPreferredOrientations"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :sswitch_1
    const-string v5, "SystemChrome.setEnabledSystemUIOverlays"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v5, "Clipboard.getData"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_3
    const-string v5, "SystemChrome.setSystemUIOverlayStyle"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_4
    const-string v5, "SystemChrome.setEnabledSystemUIMode"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_5
    const-string v5, "Clipboard.hasStrings"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v5, "SystemChrome.restoreSystemUIOverlays"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v5, "SystemSound.play"

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_1

    .line 124
    :sswitch_8
    const-string v5, "HapticFeedback.vibrate"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :sswitch_9
    const-string v5, "SystemChrome.setApplicationSwitcherDescription"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    goto :goto_1

    .line 144
    :sswitch_a
    const-string v5, "SystemChrome.setSystemUIChangeListener"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    goto :goto_1

    .line 154
    :sswitch_b
    const-string v5, "Clipboard.setData"

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :sswitch_c
    const-string v5, "SystemNavigator.pop"

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_d
    const-string v5, "Share.invoke"

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :sswitch_e
    const-string v5, "SystemNavigator.setFrameworkHandlesBack"

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    const/16 v3, 0x9

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 199
    :goto_1
    const-string v5, "text"

    .line 200
    .line 201
    const-string v11, "clipboard"

    .line 202
    .line 203
    iget-object p1, p1, LA0/m;->b:Ljava/lang/Object;

    .line 204
    .line 205
    packed-switch v3, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    :try_start_1
    move-object p1, p2

    .line 209
    check-cast p1, LA0/n;

    .line 210
    .line 211
    invoke-virtual {p1}, LA0/n;->c()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LB/m;

    .line 221
    .line 222
    iget-object v1, v1, LB/m;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "android.intent.action.SEND"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string v3, "text/plain"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const-string v3, "android.intent.extra.TEXT"

    .line 245
    .line 246
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v1, v1, Lio/flutter/plugin/platform/e;->a:Lq0/e;

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    move-object p1, p2

    .line 259
    check-cast p1, LA0/n;

    .line 260
    .line 261
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :pswitch_1
    iget-object p1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, LB/m;

    .line 269
    .line 270
    iget-object p1, p1, LB/m;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lio/flutter/plugin/platform/e;

    .line 273
    .line 274
    iget-object p1, p1, Lio/flutter/plugin/platform/e;->a:Lq0/e;

    .line 275
    .line 276
    invoke-virtual {p1, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/content/ClipboardManager;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_2

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_3

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    const-string v1, "text/*"

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v1, "value"

    .line 308
    .line 309
    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-object v1, p2

    .line 313
    check-cast v1, LA0/n;

    .line 314
    .line 315
    invoke-virtual {v1, p1}, LA0/n;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LB/m;

    .line 329
    .line 330
    iget-object v1, v1, LB/m;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 333
    .line 334
    iget-object v1, v1, Lio/flutter/plugin/platform/e;->a:Lq0/e;

    .line 335
    .line 336
    invoke-virtual {v1, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/content/ClipboardManager;

    .line 341
    .line 342
    const-string v2, "text label?"

    .line 343
    .line 344
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 349
    .line 350
    .line 351
    move-object p1, p2

    .line 352
    check-cast p1, LA0/n;

    .line 353
    .line 354
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :pswitch_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    if-eqz p1, :cond_4

    .line 362
    .line 363
    :try_start_2
    invoke-static {p1}, Lz0/d;->a(Ljava/lang/String;)Lz0/d;

    .line 364
    .line 365
    .line 366
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    goto :goto_3

    .line 368
    :catch_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    move-object v1, p2

    .line 373
    check-cast v1, LA0/n;

    .line 374
    .line 375
    invoke-virtual {v1, v0, p1, v4}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_4
    move-object p1, v4

    .line 379
    :goto_3
    iget-object v1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LB/m;

    .line 382
    .line 383
    invoke-virtual {v1, p1}, LB/m;->p(Lz0/d;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_5

    .line 388
    .line 389
    new-instance v1, Lorg/json/JSONObject;

    .line 390
    .line 391
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-object p1, p2

    .line 398
    check-cast p1, LA0/n;

    .line 399
    .line 400
    invoke-virtual {p1, v1}, LA0/n;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_5
    move-object p1, p2

    .line 406
    check-cast p1, LA0/n;

    .line 407
    .line 408
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :pswitch_4
    iget-object p1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, LB/m;

    .line 416
    .line 417
    iget-object p1, p1, LB/m;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lio/flutter/plugin/platform/e;

    .line 420
    .line 421
    iget-object v1, p1, Lio/flutter/plugin/platform/e;->c:Lq0/e;

    .line 422
    .line 423
    iget-object p1, p1, Lio/flutter/plugin/platform/e;->a:Lq0/e;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 426
    .line 427
    .line 428
    move-object p1, p2

    .line 429
    check-cast p1, LA0/n;

    .line 430
    .line 431
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iget-object v1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LB/m;

    .line 445
    .line 446
    iget-object v1, v1, LB/m;->f:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 449
    .line 450
    iget-object v1, v1, Lio/flutter/plugin/platform/e;->c:Lq0/e;

    .line 451
    .line 452
    if-eqz v1, :cond_6

    .line 453
    .line 454
    invoke-virtual {v1, p1}, Lq0/e;->h(Z)V

    .line 455
    .line 456
    .line 457
    :cond_6
    move-object p1, p2

    .line 458
    check-cast p1, LA0/n;

    .line 459
    .line 460
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 461
    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :pswitch_6
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    .line 466
    .line 467
    invoke-static {v2, p1}, LA0/a;->g(LA0/a;Lorg/json/JSONObject;)Lz0/e;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object v1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LB/m;

    .line 474
    .line 475
    iget-object v1, v1, LB/m;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 478
    .line 479
    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/e;->a(Lz0/e;)V

    .line 480
    .line 481
    .line 482
    move-object p1, p2

    .line 483
    check-cast p1, LA0/n;

    .line 484
    .line 485
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 486
    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :catch_2
    move-exception p1

    .line 491
    goto :goto_4

    .line 492
    :catch_3
    move-exception p1

    .line 493
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    move-object v1, p2

    .line 498
    check-cast v1, LA0/n;

    .line 499
    .line 500
    invoke-virtual {v1, v0, p1, v4}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :pswitch_7
    iget-object p1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, LB/m;

    .line 508
    .line 509
    iget-object p1, p1, LB/m;->f:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lio/flutter/plugin/platform/e;

    .line 512
    .line 513
    invoke-virtual {p1}, Lio/flutter/plugin/platform/e;->b()V

    .line 514
    .line 515
    .line 516
    move-object p1, p2

    .line 517
    check-cast p1, LA0/n;

    .line 518
    .line 519
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_c

    .line 523
    .line 524
    :pswitch_8
    iget-object p1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, LB/m;

    .line 527
    .line 528
    iget-object p1, p1, LB/m;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lio/flutter/plugin/platform/e;

    .line 531
    .line 532
    iget-object v1, p1, Lio/flutter/plugin/platform/e;->a:Lq0/e;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Lio/flutter/plugin/platform/d;

    .line 543
    .line 544
    invoke-direct {v2, p1, v1}, Lio/flutter/plugin/platform/d;-><init>(Lio/flutter/plugin/platform/e;Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 548
    .line 549
    .line 550
    move-object p1, p2

    .line 551
    check-cast p1, LA0/n;

    .line 552
    .line 553
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 554
    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :pswitch_9
    :try_start_6
    check-cast p1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v2, p1}, LA0/a;->f(LA0/a;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    iget-object v1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LB/m;

    .line 567
    .line 568
    iget-object v1, v1, LB/m;->f:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    if-ne p1, v9, :cond_7

    .line 576
    .line 577
    const/16 p1, 0x706

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_7
    if-ne p1, v8, :cond_8

    .line 581
    .line 582
    const/16 p1, 0xf06

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_8
    if-ne p1, v6, :cond_9

    .line 586
    .line 587
    const/16 p1, 0x1706

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_9
    if-ne p1, v7, :cond_a

    .line 591
    .line 592
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 593
    .line 594
    const/16 v2, 0x1d

    .line 595
    .line 596
    if-lt p1, v2, :cond_a

    .line 597
    .line 598
    const/16 p1, 0x700

    .line 599
    .line 600
    :goto_5
    iput p1, v1, Lio/flutter/plugin/platform/e;->e:I

    .line 601
    .line 602
    invoke-virtual {v1}, Lio/flutter/plugin/platform/e;->b()V

    .line 603
    .line 604
    .line 605
    :cond_a
    move-object p1, p2

    .line 606
    check-cast p1, LA0/n;

    .line 607
    .line 608
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 609
    .line 610
    .line 611
    goto/16 :goto_c

    .line 612
    .line 613
    :catch_4
    move-exception p1

    .line 614
    goto :goto_6

    .line 615
    :catch_5
    move-exception p1

    .line 616
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    move-object v1, p2

    .line 621
    check-cast v1, LA0/n;

    .line 622
    .line 623
    invoke-virtual {v1, v0, p1, v4}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 624
    .line 625
    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :pswitch_a
    :try_start_8
    check-cast p1, Lorg/json/JSONArray;

    .line 629
    .line 630
    invoke-static {v2, p1}, LA0/a;->e(LA0/a;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object v1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LB/m;

    .line 637
    .line 638
    invoke-virtual {v1, p1}, LB/m;->B(Ljava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    move-object p1, p2

    .line 642
    check-cast p1, LA0/n;

    .line 643
    .line 644
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 645
    .line 646
    .line 647
    goto/16 :goto_c

    .line 648
    .line 649
    :catch_6
    move-exception p1

    .line 650
    goto :goto_7

    .line 651
    :catch_7
    move-exception p1

    .line 652
    :goto_7
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    move-object v1, p2

    .line 657
    check-cast v1, LA0/n;

    .line 658
    .line 659
    invoke-virtual {v1, v0, p1, v4}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 660
    .line 661
    .line 662
    goto/16 :goto_c

    .line 663
    .line 664
    :pswitch_b
    :try_start_a
    check-cast p1, Lorg/json/JSONObject;

    .line 665
    .line 666
    const-string v1, "primaryColor"

    .line 667
    .line 668
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_b

    .line 673
    .line 674
    const/high16 v3, -0x1000000

    .line 675
    .line 676
    or-int/2addr v1, v3

    .line 677
    :cond_b
    const-string v3, "label"

    .line 678
    .line 679
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    iget-object v2, v2, LA0/a;->g:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LB/m;

    .line 686
    .line 687
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 688
    .line 689
    iget-object v2, v2, LB/m;->f:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lio/flutter/plugin/platform/e;

    .line 692
    .line 693
    iget-object v2, v2, Lio/flutter/plugin/platform/e;->a:Lq0/e;

    .line 694
    .line 695
    const/16 v5, 0x1c

    .line 696
    .line 697
    if-ge v3, v5, :cond_c

    .line 698
    .line 699
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 700
    .line 701
    invoke-direct {v3, p1, v4, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_c
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 709
    .line 710
    invoke-static {p1, v1}, LA/e;->c(Ljava/lang/String;I)Landroid/app/ActivityManager$TaskDescription;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 715
    .line 716
    .line 717
    :goto_8
    move-object p1, p2

    .line 718
    check-cast p1, LA0/n;

    .line 719
    .line 720
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 721
    .line 722
    .line 723
    goto/16 :goto_c

    .line 724
    .line 725
    :catch_8
    move-exception p1

    .line 726
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    move-object v1, p2

    .line 731
    check-cast v1, LA0/n;

    .line 732
    .line 733
    invoke-virtual {v1, v0, p1, v4}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 734
    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :pswitch_c
    :try_start_c
    check-cast p1, Lorg/json/JSONArray;

    .line 739
    .line 740
    invoke-static {v2, p1}, LA0/a;->d(LA0/a;Lorg/json/JSONArray;)I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    iget-object v1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, LB/m;

    .line 747
    .line 748
    iget-object v1, v1, LB/m;->f:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 751
    .line 752
    iget-object v1, v1, Lio/flutter/plugin/platform/e;->a:Lq0/e;

    .line 753
    .line 754
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 755
    .line 756
    .line 757
    move-object p1, p2

    .line 758
    check-cast p1, LA0/n;

    .line 759
    .line 760
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    .line 761
    .line 762
    .line 763
    goto/16 :goto_c

    .line 764
    .line 765
    :catch_9
    move-exception p1

    .line 766
    goto :goto_9

    .line 767
    :catch_a
    move-exception p1

    .line 768
    :goto_9
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    move-object v1, p2

    .line 773
    check-cast v1, LA0/n;

    .line 774
    .line 775
    invoke-virtual {v1, v0, p1, v4}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :pswitch_d
    :try_start_e
    check-cast p1, Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {p1}, LE0/e;->b(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    iget-object v1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LB/m;

    .line 788
    .line 789
    invoke-virtual {v1, p1}, LB/m;->D(I)V

    .line 790
    .line 791
    .line 792
    move-object p1, p2

    .line 793
    check-cast p1, LA0/n;

    .line 794
    .line 795
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :catch_b
    move-exception p1

    .line 800
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    move-object v1, p2

    .line 805
    check-cast v1, LA0/n;

    .line 806
    .line 807
    invoke-virtual {v1, v0, p1, v4}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :pswitch_e
    :try_start_10
    check-cast p1, Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {p1}, LE0/e;->c(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    iget-object v1, v2, LA0/a;->g:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, LB/m;

    .line 820
    .line 821
    iget-object v1, v1, LB/m;->f:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 824
    .line 825
    if-ne p1, v9, :cond_d

    .line 826
    .line 827
    iget-object p1, v1, Lio/flutter/plugin/platform/e;->a:Lq0/e;

    .line 828
    .line 829
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p1, v10}, Landroid/view/View;->playSoundEffect(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    :goto_a
    move-object p1, p2

    .line 845
    check-cast p1, LA0/n;

    .line 846
    .line 847
    invoke-virtual {p1, v4}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 848
    .line 849
    .line 850
    goto :goto_c

    .line 851
    :catch_c
    move-exception p1

    .line 852
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    move-object v1, p2

    .line 857
    check-cast v1, LA0/n;

    .line 858
    .line 859
    invoke-virtual {v1, v0, p1, v4}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    const-string v2, "JSON error: "

    .line 866
    .line 867
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    check-cast p2, LA0/n;

    .line 882
    .line 883
    invoke-virtual {p2, v0, p1, v4}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :goto_c
    return-void

    .line 887
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final h(LA0/m;LA0/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget-object v8, v7, Ls0/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, Ls0/a;

    .line 14
    .line 15
    iget-object v9, v8, Ls0/a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, LB/m;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v9, v0, LA0/m;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v10, "direction"

    .line 28
    .line 29
    const-string v11, "PlatformViewsController2"

    .line 30
    .line 31
    const-string v12, "id"

    .line 32
    .line 33
    const-string v13, "error"

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    iget-object v0, v0, LA0/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    sparse-switch v16, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v15, -0x1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v15, "dispose"

    .line 48
    .line 49
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v15, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v15, "isSurfaceControlEnabled"

    .line 59
    .line 60
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v15, 0x4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v15, "setDirection"

    .line 70
    .line 71
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v15, 0x3

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v15, "touch"

    .line 81
    .line 82
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v15, 0x2

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v15, "clearFocus"

    .line 92
    .line 93
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v15, 0x1

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v15, "create"

    .line 103
    .line 104
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v15, 0x0

    .line 112
    :goto_1
    packed-switch v15, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p2

    .line 116
    .line 117
    check-cast v0, LA0/n;

    .line 118
    .line 119
    invoke-virtual {v0}, LA0/n;->c()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :try_start_0
    iget-object v1, v8, Ls0/a;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LB/m;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LB/m;->o(I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p2

    .line 144
    .line 145
    check-cast v0, LA0/n;

    .line 146
    .line 147
    invoke-virtual {v0, v14}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, LA0/n;

    .line 160
    .line 161
    invoke-virtual {v1, v13, v0, v14}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :pswitch_1
    iget-object v0, v8, Ls0/a;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LB/m;

    .line 169
    .line 170
    iget-object v0, v0, LB/m;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 173
    .line 174
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, LA0/n;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LA0/n;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :pswitch_2
    check-cast v0, Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :try_start_1
    iget-object v0, v8, Ls0/a;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LB/m;

    .line 220
    .line 221
    iget-object v0, v0, LB/m;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 224
    .line 225
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->g:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "Setting direction to an unknown view with id: "

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, p2

    .line 251
    .line 252
    check-cast v0, LA0/n;

    .line 253
    .line 254
    invoke-virtual {v0, v14}, LA0/n;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :catch_1
    move-exception v0

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    :goto_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    check-cast v1, LA0/n;

    .line 274
    .line 275
    invoke-virtual {v1, v13, v0, v14}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x6

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x7

    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x8

    .line 340
    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x9

    .line 351
    .line 352
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Double;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const/16 v1, 0xa

    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Double;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/16 v1, 0xb

    .line 373
    .line 374
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const/16 v1, 0xc

    .line 384
    .line 385
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const/16 v1, 0xd

    .line 395
    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const/16 v1, 0xe

    .line 406
    .line 407
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const/16 v1, 0xf

    .line 417
    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 425
    .line 426
    .line 427
    :try_start_2
    iget-object v0, v8, Ls0/a;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LB/m;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, LB/m;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 437
    .line 438
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->b:Landroid/app/Activity;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 449
    .line 450
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->g:Landroid/util/SparseArray;

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_9

    .line 457
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v1, "Sending touch to an unknown view with id: "

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, p2

    .line 476
    .line 477
    check-cast v0, LA0/n;

    .line 478
    .line 479
    invoke-virtual {v0, v14}, LA0/n;->b(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :catch_2
    move-exception v0

    .line 485
    goto :goto_4

    .line 486
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 492
    :goto_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v1, p2

    .line 497
    .line 498
    check-cast v1, LA0/n;

    .line 499
    .line 500
    invoke-virtual {v1, v13, v0, v14}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    :try_start_3
    iget-object v1, v8, Ls0/a;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LB/m;

    .line 514
    .line 515
    iget-object v1, v1, LB/m;->f:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lio/flutter/plugin/platform/j;

    .line 518
    .line 519
    iget-object v1, v1, Lio/flutter/plugin/platform/j;->g:Landroid/util/SparseArray;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v1, :cond_a

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v2, "Clearing focus on an unknown view with id: "

    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-object/from16 v0, p2

    .line 545
    .line 546
    check-cast v0, LA0/n;

    .line 547
    .line 548
    invoke-virtual {v0, v14}, LA0/n;->b(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :catch_3
    move-exception v0

    .line 554
    goto :goto_5

    .line 555
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 561
    :goto_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v1, p2

    .line 566
    .line 567
    check-cast v1, LA0/n;

    .line 568
    .line 569
    invoke-virtual {v1, v13, v0, v14}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 574
    .line 575
    const-string v1, "params"

    .line 576
    .line 577
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_b

    .line 582
    .line 583
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, [B

    .line 588
    .line 589
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    :cond_b
    :try_start_4
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    const-string v1, "viewType"

    .line 602
    .line 603
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v0, v8, Ls0/a;->f:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LB/m;

    .line 621
    .line 622
    iget-object v0, v0, LB/m;->f:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 625
    .line 626
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->a:Lr0/h;

    .line 627
    .line 628
    iget-object v0, v0, Lr0/h;->a:Ljava/util/HashMap;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-nez v0, :cond_c

    .line 635
    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v3, "Trying to create a platform view of unregistered type: "

    .line 641
    .line 642
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 662
    :catch_4
    move-exception v0

    .line 663
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    check-cast v1, LA0/n;

    .line 670
    .line 671
    invoke-virtual {v1, v13, v0, v14}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :goto_6
    return-void

    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        0x696df3f -> :sswitch_3
        0x2261393d -> :sswitch_2
        0x2cc8f227 -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(LA0/m;LA0/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/a;

    .line 4
    .line 5
    iget-object v1, v0, Ls0/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/flutter/plugin/editing/g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, LA0/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LA0/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "SpellCheck.initiateSpellCheck"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    check-cast p2, LA0/n;

    .line 28
    .line 29
    invoke-virtual {p2}, LA0/n;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Ls0/a;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/flutter/plugin/editing/g;

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, LA0/n;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugin/editing/g;->a(Ljava/lang/String;Ljava/lang/String;LA0/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "error"

    .line 66
    .line 67
    check-cast p2, LA0/n;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p2, v0, p1, v1}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ls0/h;)V
    .locals 0

    .line 1
    sget-object p2, LA0/x;->b:LA0/x;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA0/x;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ls0/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ls0/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Lj0/e;
    .locals 2

    .line 1
    new-instance v0, LA0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls0/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls0/k;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ls0/k;->c(LA0/k;)Lj0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public c(Ljava/lang/Object;LA0/a;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ls0/a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LE0/j;

    .line 7
    .line 8
    iget-object v4, v3, LE0/j;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lio/flutter/view/b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v5}, LA0/a;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "message"

    .line 41
    .line 42
    const-string v8, "nodeId"

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sparse-switch v10, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v10, "longPress"

    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v10, "focus"

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v9, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v10, "tap"

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v9, 0x2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v10, "announce"

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v9, 0x1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v10, "tooltip"

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v9, 0x0

    .line 107
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v1, v3, LE0/j;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lio/flutter/view/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v1, v1, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lio/flutter/view/l;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Lio/flutter/view/l;->f(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, v3, LE0/j;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/flutter/view/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/flutter/view/l;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/l;->f(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, v3, LE0/j;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/flutter/view/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/flutter/view/l;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/l;->f(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object v0, v3, LE0/j;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/view/b;

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v2, 0x24

    .line 202
    .line 203
    if-lt v1, v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v1, "AccessibilityBridge"

    .line 209
    .line 210
    const-string v2, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/flutter/view/l;

    .line 218
    .line 219
    iget-object v0, v0, Lio/flutter/view/l;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_4
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v0, v3, LE0/j;->h:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/flutter/view/b;

    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v3, 0x1c

    .line 240
    .line 241
    if-lt v1, v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lio/flutter/view/l;

    .line 250
    .line 251
    const/16 v1, 0x20

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lio/flutter/view/l;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/flutter/view/l;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    invoke-virtual {p2, v5}, LA0/a;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;LA0/f;Lj0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ls0/k;->d(Ljava/lang/String;LA0/f;Lj0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;LA0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ls0/k;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;LA0/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;LA0/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls0/a;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ls0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, Ls0/k;->d(Ljava/lang/String;LA0/f;Lj0/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMethodCall(LA0/m;LA0/p;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const-string v3, "height"

    .line 8
    .line 9
    const-string v4, "width"

    .line 10
    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v13, 0x2

    .line 13
    const-string v14, "error"

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    iget v6, v1, Ls0/a;->e:I

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "data"

    .line 24
    .line 25
    iget-object v7, v1, Ls0/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LA0/a;

    .line 28
    .line 29
    iget-object v8, v7, LA0/a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LB/m;

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_0
    iget-object v8, v0, LA0/m;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v9, 0x1a

    .line 43
    .line 44
    iget-object v0, v0, LA0/m;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v22

    .line 50
    sparse-switch v22, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_0
    const/16 v16, -0x1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_0
    const-string v12, "TextInput.requestAutofill"

    .line 58
    .line 59
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v16, 0x9

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_1
    const-string v12, "TextInput.clearClient"

    .line 71
    .line 72
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v16, 0x8

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_2
    const-string v12, "TextInput.finishAutofillContext"

    .line 84
    .line 85
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/16 v16, 0x7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string v12, "TextInput.setEditableSizeAndTransform"

    .line 96
    .line 97
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/16 v16, 0x6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_4
    const-string v12, "TextInput.sendAppPrivateCommand"

    .line 108
    .line 109
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/16 v16, 0x5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_5
    const-string v12, "TextInput.show"

    .line 120
    .line 121
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/16 v16, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_6
    const-string v12, "TextInput.hide"

    .line 132
    .line 133
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const/16 v16, 0x3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_7
    const-string v12, "TextInput.setClient"

    .line 144
    .line 145
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const/16 v16, 0x2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_8
    const-string v12, "TextInput.setEditingState"

    .line 156
    .line 157
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_9

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    const/16 v16, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_9
    const-string v12, "TextInput.setPlatformViewClient"

    .line 168
    .line 169
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_a

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    const/16 v16, 0x0

    .line 177
    .line 178
    :goto_1
    packed-switch v16, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p2

    .line 182
    .line 183
    check-cast v0, LA0/n;

    .line 184
    .line 185
    invoke-virtual {v0}, LA0/n;->c()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :pswitch_1
    iget-object v0, v7, LA0/a;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LB/m;

    .line 193
    .line 194
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    iget-object v0, v0, LB/m;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 199
    .line 200
    if-lt v2, v9, :cond_b

    .line 201
    .line 202
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->f:Lz0/m;

    .line 211
    .line 212
    iget-object v2, v2, Lz0/m;->j:LA0/e;

    .line 213
    .line 214
    iget-object v2, v2, LA0/e;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    new-array v3, v13, [I

    .line 219
    .line 220
    iget-object v4, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Landroid/graphics/Rect;

    .line 226
    .line 227
    iget-object v7, v0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    aget v7, v3, v15

    .line 233
    .line 234
    aget v3, v3, v5

    .line 235
    .line 236
    invoke-virtual {v6, v7, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v0, v4, v2, v6}, LB/f;->w(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_2
    move-object/from16 v0, p2

    .line 253
    .line 254
    check-cast v0, LA0/n;

    .line 255
    .line 256
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :pswitch_2
    iget-object v0, v7, LA0/a;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LB/m;

    .line 264
    .line 265
    iget-object v0, v0, LB/m;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 268
    .line 269
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->e:LA/k;

    .line 270
    .line 271
    iget v2, v2, LA/k;->b:I

    .line 272
    .line 273
    if-ne v2, v11, :cond_d

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/d;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->c()V

    .line 282
    .line 283
    .line 284
    iput-object v10, v0, Lio/flutter/plugin/editing/j;->f:Lz0/m;

    .line 285
    .line 286
    invoke-virtual {v0, v10}, Lio/flutter/plugin/editing/j;->d(Lz0/m;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, LA/k;

    .line 290
    .line 291
    invoke-direct {v2, v5, v15}, LA/k;-><init>(II)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lio/flutter/plugin/editing/j;->e:LA/k;

    .line 295
    .line 296
    iput-object v10, v0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 297
    .line 298
    :goto_3
    move-object/from16 v0, p2

    .line 299
    .line 300
    check-cast v0, LA0/n;

    .line 301
    .line 302
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :pswitch_3
    iget-object v2, v7, LA0/a;->g:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LB/m;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    if-lt v3, v9, :cond_10

    .line 320
    .line 321
    iget-object v2, v2, LB/m;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lio/flutter/plugin/editing/j;

    .line 324
    .line 325
    iget-object v2, v2, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 326
    .line 327
    if-nez v2, :cond_e

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-static {v2}, LB/f;->u(Landroid/view/autofill/AutofillManager;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    invoke-static {v2}, LB/f;->D(Landroid/view/autofill/AutofillManager;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :goto_4
    move-object/from16 v0, p2

    .line 344
    .line 345
    check-cast v0, LA0/n;

    .line 346
    .line 347
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :pswitch_4
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 355
    .line 356
    .line 357
    move-result-wide v17

    .line 358
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v19

    .line 362
    const-string v2, "transform"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v2, 0x10

    .line 369
    .line 370
    new-array v3, v2, [D

    .line 371
    .line 372
    :goto_5
    if-ge v15, v2, :cond_11

    .line 373
    .line 374
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getDouble(I)D

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    aput-wide v8, v3, v15

    .line 379
    .line 380
    add-int/2addr v15, v5

    .line 381
    goto :goto_5

    .line 382
    :catch_0
    move-exception v0

    .line 383
    goto :goto_6

    .line 384
    :cond_11
    iget-object v0, v7, LA0/a;->g:Ljava/lang/Object;

    .line 385
    .line 386
    move-object/from16 v16, v0

    .line 387
    .line 388
    check-cast v16, LB/m;

    .line 389
    .line 390
    move-object/from16 v21, v3

    .line 391
    .line 392
    invoke-virtual/range {v16 .. v21}, LB/m;->z(DD[D)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, p2

    .line 396
    .line 397
    check-cast v0, LA0/n;

    .line 398
    .line 399
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    goto/16 :goto_e

    .line 403
    .line 404
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, LA0/n;

    .line 411
    .line 412
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_e

    .line 416
    .line 417
    :pswitch_5
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 418
    .line 419
    const-string v2, "action"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_12

    .line 436
    .line 437
    new-instance v3, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catch_1
    move-exception v0

    .line 447
    goto :goto_8

    .line 448
    :cond_12
    move-object v3, v10

    .line 449
    :goto_7
    iget-object v0, v7, LA0/a;->g:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LB/m;

    .line 452
    .line 453
    iget-object v0, v0, LB/m;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 456
    .line 457
    iget-object v4, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 458
    .line 459
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p2

    .line 465
    .line 466
    check-cast v0, LA0/n;

    .line 467
    .line 468
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 469
    .line 470
    .line 471
    goto/16 :goto_e

    .line 472
    .line 473
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, LA0/n;

    .line 480
    .line 481
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :pswitch_6
    iget-object v0, v7, LA0/a;->g:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LB/m;

    .line 489
    .line 490
    iget-object v0, v0, LB/m;->f:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 493
    .line 494
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 495
    .line 496
    iget-object v4, v0, Lio/flutter/plugin/editing/j;->f:Lz0/m;

    .line 497
    .line 498
    iget-object v5, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 499
    .line 500
    if-eqz v4, :cond_14

    .line 501
    .line 502
    iget-object v4, v4, Lz0/m;->g:Lz0/n;

    .line 503
    .line 504
    iget v4, v4, Lz0/n;->a:I

    .line 505
    .line 506
    if-eq v4, v2, :cond_13

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_13
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->c()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v5, v0, v15}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_14
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v3, v15}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 524
    .line 525
    .line 526
    :goto_a
    move-object/from16 v0, p2

    .line 527
    .line 528
    check-cast v0, LA0/n;

    .line 529
    .line 530
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :pswitch_7
    iget-object v0, v7, LA0/a;->g:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LB/m;

    .line 538
    .line 539
    iget-object v0, v0, LB/m;->f:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 542
    .line 543
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->e:LA/k;

    .line 544
    .line 545
    iget v2, v2, LA/k;->b:I

    .line 546
    .line 547
    const/4 v3, 0x4

    .line 548
    if-ne v2, v3, :cond_15

    .line 549
    .line 550
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->c()V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_15
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->c()V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 564
    .line 565
    invoke-virtual {v0, v2, v15}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 566
    .line 567
    .line 568
    :goto_b
    move-object/from16 v0, p2

    .line 569
    .line 570
    check-cast v0, LA0/n;

    .line 571
    .line 572
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_e

    .line 576
    .line 577
    :pswitch_8
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 578
    .line 579
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v3, v7, LA0/a;->g:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, LB/m;

    .line 590
    .line 591
    invoke-static {v0}, Lz0/m;->a(Lorg/json/JSONObject;)Lz0/m;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v3, v2, v0}, LB/m;->x(ILz0/m;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v0, p2

    .line 599
    .line 600
    check-cast v0, LA0/n;

    .line 601
    .line 602
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 603
    .line 604
    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :catch_2
    move-exception v0

    .line 608
    goto :goto_c

    .line 609
    :catch_3
    move-exception v0

    .line 610
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    check-cast v2, LA0/n;

    .line 617
    .line 618
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :pswitch_9
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 623
    .line 624
    iget-object v2, v7, LA0/a;->g:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LB/m;

    .line 627
    .line 628
    invoke-static {v0}, Lz0/o;->a(Lorg/json/JSONObject;)Lz0/o;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v2, v0}, LB/m;->A(Lz0/o;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, p2

    .line 636
    .line 637
    check-cast v0, LA0/n;

    .line 638
    .line 639
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :catch_4
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    check-cast v2, LA0/n;

    .line 651
    .line 652
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :pswitch_a
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 657
    .line 658
    const-string v2, "platformViewId"

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const-string v3, "usesVirtualDisplay"

    .line 665
    .line 666
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    iget-object v3, v7, LA0/a;->g:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, LB/m;

    .line 673
    .line 674
    iget-object v3, v3, LB/m;->f:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lio/flutter/plugin/editing/j;

    .line 677
    .line 678
    if-eqz v0, :cond_16

    .line 679
    .line 680
    iget-object v0, v3, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 683
    .line 684
    .line 685
    new-instance v4, LA/k;

    .line 686
    .line 687
    invoke-direct {v4, v11, v2}, LA/k;-><init>(II)V

    .line 688
    .line 689
    .line 690
    iput-object v4, v3, Lio/flutter/plugin/editing/j;->e:LA/k;

    .line 691
    .line 692
    iget-object v2, v3, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    iput-boolean v15, v3, Lio/flutter/plugin/editing/j;->i:Z

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v0, LA/k;

    .line 704
    .line 705
    const/4 v4, 0x4

    .line 706
    invoke-direct {v0, v4, v2}, LA/k;-><init>(II)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v3, Lio/flutter/plugin/editing/j;->e:LA/k;

    .line 710
    .line 711
    iput-object v10, v3, Lio/flutter/plugin/editing/j;->j:Lio/flutter/plugin/editing/b;

    .line 712
    .line 713
    :goto_d
    move-object/from16 v0, p2

    .line 714
    .line 715
    check-cast v0, LA0/n;

    .line 716
    .line 717
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :catch_5
    move-exception v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    check-cast v2, LA0/n;

    .line 729
    .line 730
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :goto_e
    return-void

    .line 734
    :pswitch_b
    invoke-direct/range {p0 .. p2}, Ls0/a;->i(LA0/m;LA0/p;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_c
    iget-object v2, v1, Ls0/a;->f:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Ls0/a;

    .line 741
    .line 742
    iget-object v3, v2, Ls0/a;->f:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LA0/a;

    .line 745
    .line 746
    if-nez v3, :cond_17

    .line 747
    .line 748
    goto/16 :goto_12

    .line 749
    .line 750
    :cond_17
    iget-object v0, v0, LA0/m;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const/16 v3, 0x22

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    sparse-switch v4, :sswitch_data_1

    .line 762
    .line 763
    .line 764
    :goto_f
    const/16 v16, -0x1

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :sswitch_a
    const-string v4, "Scribe.isStylusHandwritingAvailable"

    .line 768
    .line 769
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_18

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_18
    const/16 v16, 0x2

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :sswitch_b
    const-string v4, "Scribe.startStylusHandwriting"

    .line 780
    .line 781
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_19

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_19
    const/16 v16, 0x1

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :sswitch_c
    const-string v4, "Scribe.isFeatureAvailable"

    .line 792
    .line 793
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_1a

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_1a
    const/16 v16, 0x0

    .line 801
    .line 802
    :goto_10
    packed-switch v16, :pswitch_data_2

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, p2

    .line 806
    .line 807
    check-cast v0, LA0/n;

    .line 808
    .line 809
    invoke-virtual {v0}, LA0/n;->c()V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_12

    .line 813
    .line 814
    :pswitch_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 815
    .line 816
    if-ge v0, v3, :cond_1b

    .line 817
    .line 818
    const-string v0, "Requires API level 34 or higher."

    .line 819
    .line 820
    move-object/from16 v2, p2

    .line 821
    .line 822
    check-cast v2, LA0/n;

    .line 823
    .line 824
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_12

    .line 828
    .line 829
    :cond_1b
    :try_start_5
    iget-object v0, v2, Ls0/a;->f:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LA0/a;

    .line 832
    .line 833
    iget-object v0, v0, LA0/a;->f:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 836
    .line 837
    invoke-static {v0}, Lio/flutter/plugin/editing/f;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    move-object/from16 v2, p2

    .line 846
    .line 847
    check-cast v2, LA0/n;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 850
    .line 851
    .line 852
    goto/16 :goto_12

    .line 853
    .line 854
    :catch_6
    move-exception v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object/from16 v2, p2

    .line 860
    .line 861
    check-cast v2, LA0/n;

    .line 862
    .line 863
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_12

    .line 867
    :pswitch_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 868
    .line 869
    const/16 v3, 0x21

    .line 870
    .line 871
    if-ge v0, v3, :cond_1c

    .line 872
    .line 873
    const-string v0, "Requires API level 33 or higher."

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, LA0/n;

    .line 878
    .line 879
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_1c
    :try_start_6
    iget-object v0, v2, Ls0/a;->f:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LA0/a;

    .line 886
    .line 887
    iget-object v2, v0, LA0/a;->f:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 890
    .line 891
    iget-object v0, v0, LA0/a;->g:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Landroid/view/View;

    .line 894
    .line 895
    invoke-static {v2, v0}, LB/e;->o(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v0, p2

    .line 899
    .line 900
    check-cast v0, LA0/n;

    .line 901
    .line 902
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 903
    .line 904
    .line 905
    goto :goto_12

    .line 906
    :catch_7
    move-exception v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move-object/from16 v2, p2

    .line 912
    .line 913
    check-cast v2, LA0/n;

    .line 914
    .line 915
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_12

    .line 919
    :pswitch_f
    :try_start_7
    iget-object v0, v2, Ls0/a;->f:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LA0/a;

    .line 922
    .line 923
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 924
    .line 925
    if-lt v2, v3, :cond_1d

    .line 926
    .line 927
    iget-object v0, v0, LA0/a;->f:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 930
    .line 931
    invoke-static {v0}, Lio/flutter/plugin/editing/f;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1e

    .line 936
    .line 937
    const/4 v15, 0x1

    .line 938
    goto :goto_11

    .line 939
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    :cond_1e
    :goto_11
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    move-object/from16 v2, p2

    .line 947
    .line 948
    check-cast v2, LA0/n;

    .line 949
    .line 950
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 951
    .line 952
    .line 953
    goto :goto_12

    .line 954
    :catch_8
    move-exception v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object/from16 v2, p2

    .line 960
    .line 961
    check-cast v2, LA0/n;

    .line 962
    .line 963
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :goto_12
    return-void

    .line 967
    :pswitch_10
    iget-object v2, v0, LA0/m;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget-object v3, v1, Ls0/a;->f:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Lz0/j;

    .line 975
    .line 976
    const-string v4, "get"

    .line 977
    .line 978
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_20

    .line 983
    .line 984
    const-string v4, "put"

    .line 985
    .line 986
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-nez v2, :cond_1f

    .line 991
    .line 992
    move-object/from16 v0, p2

    .line 993
    .line 994
    check-cast v0, LA0/n;

    .line 995
    .line 996
    invoke-virtual {v0}, LA0/n;->c()V

    .line 997
    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_1f
    iget-object v0, v0, LA0/m;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, [B

    .line 1003
    .line 1004
    iput-object v0, v3, Lz0/j;->b:[B

    .line 1005
    .line 1006
    move-object/from16 v0, p2

    .line 1007
    .line 1008
    check-cast v0, LA0/n;

    .line 1009
    .line 1010
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_20
    iput-boolean v5, v3, Lz0/j;->f:Z

    .line 1015
    .line 1016
    iget-boolean v0, v3, Lz0/j;->e:Z

    .line 1017
    .line 1018
    if-nez v0, :cond_22

    .line 1019
    .line 1020
    iget-boolean v0, v3, Lz0/j;->a:Z

    .line 1021
    .line 1022
    if-nez v0, :cond_21

    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_21
    move-object/from16 v0, p2

    .line 1026
    .line 1027
    check-cast v0, LA0/n;

    .line 1028
    .line 1029
    iput-object v0, v3, Lz0/j;->d:LA0/n;

    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :cond_22
    :goto_13
    iget-object v0, v3, Lz0/j;->b:[B

    .line 1033
    .line 1034
    invoke-static {v0}, Lz0/j;->a([B)Ljava/util/HashMap;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    move-object/from16 v2, p2

    .line 1039
    .line 1040
    check-cast v2, LA0/n;

    .line 1041
    .line 1042
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_14
    return-void

    .line 1046
    :pswitch_11
    iget-object v2, v1, Ls0/a;->f:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, LA0/a;

    .line 1049
    .line 1050
    iget-object v3, v2, LA0/a;->g:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, LD0/a;

    .line 1053
    .line 1054
    if-nez v3, :cond_23

    .line 1055
    .line 1056
    goto :goto_15

    .line 1057
    :cond_23
    iget-object v3, v0, LA0/m;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v0, v0, LA0/m;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    const-string v4, "ProcessText.processTextAction"

    .line 1065
    .line 1066
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-nez v4, :cond_25

    .line 1071
    .line 1072
    const-string v0, "ProcessText.queryTextActions"

    .line 1073
    .line 1074
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_24

    .line 1079
    .line 1080
    move-object/from16 v0, p2

    .line 1081
    .line 1082
    check-cast v0, LA0/n;

    .line 1083
    .line 1084
    invoke-virtual {v0}, LA0/n;->c()V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :cond_24
    :try_start_8
    iget-object v0, v2, LA0/a;->g:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LD0/a;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LD0/a;->c()Ljava/util/HashMap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    move-object/from16 v2, p2

    .line 1097
    .line 1098
    check-cast v2, LA0/n;

    .line 1099
    .line 1100
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    .line 1101
    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :catch_9
    move-exception v0

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    move-object/from16 v2, p2

    .line 1110
    .line 1111
    check-cast v2, LA0/n;

    .line 1112
    .line 1113
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_15

    .line 1117
    :cond_25
    :try_start_9
    check-cast v0, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    iget-object v2, v2, LA0/a;->g:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, LD0/a;

    .line 1144
    .line 1145
    move-object/from16 v5, p2

    .line 1146
    .line 1147
    check-cast v5, LA0/n;

    .line 1148
    .line 1149
    invoke-virtual {v2, v3, v4, v0, v5}, LD0/a;->b(Ljava/lang/String;Ljava/lang/String;ZLA0/n;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    .line 1150
    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :catch_a
    move-exception v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    move-object/from16 v2, p2

    .line 1159
    .line 1160
    check-cast v2, LA0/n;

    .line 1161
    .line 1162
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_15
    return-void

    .line 1166
    :pswitch_12
    invoke-direct/range {p0 .. p2}, Ls0/a;->h(LA0/m;LA0/p;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_13
    iget-object v6, v1, Ls0/a;->f:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v6, Ls0/a;

    .line 1173
    .line 1174
    iget-object v7, v6, Ls0/a;->f:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v7, LB/m;

    .line 1177
    .line 1178
    if-nez v7, :cond_26

    .line 1179
    .line 1180
    goto/16 :goto_1e

    .line 1181
    .line 1182
    :cond_26
    iget-object v7, v0, LA0/m;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    const-string v8, "left"

    .line 1188
    .line 1189
    const-string v9, "top"

    .line 1190
    .line 1191
    const-string v12, "direction"

    .line 1192
    .line 1193
    const-string v2, "id"

    .line 1194
    .line 1195
    iget-object v0, v0, LA0/m;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1198
    .line 1199
    .line 1200
    move-result v24

    .line 1201
    sparse-switch v24, :sswitch_data_2

    .line 1202
    .line 1203
    .line 1204
    :goto_16
    const/16 v16, -0x1

    .line 1205
    .line 1206
    goto/16 :goto_17

    .line 1207
    .line 1208
    :sswitch_d
    const-string v11, "dispose"

    .line 1209
    .line 1210
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    if-nez v7, :cond_27

    .line 1215
    .line 1216
    goto :goto_16

    .line 1217
    :cond_27
    const/16 v16, 0x7

    .line 1218
    .line 1219
    goto :goto_17

    .line 1220
    :sswitch_e
    const-string v11, "setDirection"

    .line 1221
    .line 1222
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    if-nez v7, :cond_28

    .line 1227
    .line 1228
    goto :goto_16

    .line 1229
    :cond_28
    const/16 v16, 0x6

    .line 1230
    .line 1231
    goto :goto_17

    .line 1232
    :sswitch_f
    const-string v11, "touch"

    .line 1233
    .line 1234
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    if-nez v7, :cond_29

    .line 1239
    .line 1240
    goto :goto_16

    .line 1241
    :cond_29
    const/16 v16, 0x5

    .line 1242
    .line 1243
    goto :goto_17

    .line 1244
    :sswitch_10
    const-string v11, "synchronizeToNativeViewHierarchy"

    .line 1245
    .line 1246
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    if-nez v7, :cond_2a

    .line 1251
    .line 1252
    goto :goto_16

    .line 1253
    :cond_2a
    const/16 v16, 0x4

    .line 1254
    .line 1255
    goto :goto_17

    .line 1256
    :sswitch_11
    const-string v11, "clearFocus"

    .line 1257
    .line 1258
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-nez v7, :cond_2b

    .line 1263
    .line 1264
    goto :goto_16

    .line 1265
    :cond_2b
    const/16 v16, 0x3

    .line 1266
    .line 1267
    goto :goto_17

    .line 1268
    :sswitch_12
    const-string v11, "resize"

    .line 1269
    .line 1270
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    if-nez v7, :cond_2c

    .line 1275
    .line 1276
    goto :goto_16

    .line 1277
    :cond_2c
    const/16 v16, 0x2

    .line 1278
    .line 1279
    goto :goto_17

    .line 1280
    :sswitch_13
    const-string v11, "offset"

    .line 1281
    .line 1282
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-nez v7, :cond_2d

    .line 1287
    .line 1288
    goto :goto_16

    .line 1289
    :cond_2d
    const/16 v16, 0x1

    .line 1290
    .line 1291
    goto :goto_17

    .line 1292
    :sswitch_14
    const-string v11, "create"

    .line 1293
    .line 1294
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    if-nez v7, :cond_2e

    .line 1299
    .line 1300
    goto :goto_16

    .line 1301
    :cond_2e
    const/16 v16, 0x0

    .line 1302
    .line 1303
    :goto_17
    packed-switch v16, :pswitch_data_3

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v0, p2

    .line 1307
    .line 1308
    check-cast v0, LA0/n;

    .line 1309
    .line 1310
    invoke-virtual {v0}, LA0/n;->c()V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_1e

    .line 1314
    .line 1315
    :pswitch_14
    check-cast v0, Ljava/util/Map;

    .line 1316
    .line 1317
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Ljava/lang/Integer;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    :try_start_a
    iget-object v2, v6, Ls0/a;->f:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, LB/m;

    .line 1330
    .line 1331
    invoke-virtual {v2, v0}, LB/m;->o(I)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v0, p2

    .line 1335
    .line 1336
    check-cast v0, LA0/n;

    .line 1337
    .line 1338
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_1e

    .line 1342
    .line 1343
    :catch_b
    move-exception v0

    .line 1344
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    move-object/from16 v2, p2

    .line 1349
    .line 1350
    check-cast v2, LA0/n;

    .line 1351
    .line 1352
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_1e

    .line 1356
    .line 1357
    :pswitch_15
    check-cast v0, Ljava/util/Map;

    .line 1358
    .line 1359
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    :try_start_b
    iget-object v3, v6, Ls0/a;->f:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v3, LB/m;

    .line 1382
    .line 1383
    invoke-virtual {v3, v2, v0}, LB/m;->y(II)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v0, p2

    .line 1387
    .line 1388
    check-cast v0, LA0/n;

    .line 1389
    .line 1390
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_1e

    .line 1394
    .line 1395
    :catch_c
    move-exception v0

    .line 1396
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    move-object/from16 v2, p2

    .line 1401
    .line 1402
    check-cast v2, LA0/n;

    .line 1403
    .line 1404
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_1e

    .line 1408
    .line 1409
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 1410
    .line 1411
    new-instance v2, Lz0/i;

    .line 1412
    .line 1413
    move-object/from16 v25, v2

    .line 1414
    .line 1415
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, Ljava/lang/Integer;

    .line 1420
    .line 1421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v26

    .line 1425
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    move-object/from16 v27, v3

    .line 1430
    .line 1431
    check-cast v27, Ljava/lang/Number;

    .line 1432
    .line 1433
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    move-object/from16 v28, v3

    .line 1438
    .line 1439
    check-cast v28, Ljava/lang/Number;

    .line 1440
    .line 1441
    const/4 v3, 0x3

    .line 1442
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result v29

    .line 1452
    const/4 v3, 0x4

    .line 1453
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v3, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v30

    .line 1463
    const/4 v3, 0x5

    .line 1464
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v31

    .line 1468
    const/4 v3, 0x6

    .line 1469
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v32

    .line 1473
    const/4 v3, 0x7

    .line 1474
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v33

    .line 1484
    const/16 v3, 0x8

    .line 1485
    .line 1486
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v34

    .line 1496
    const/16 v3, 0x9

    .line 1497
    .line 1498
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, Ljava/lang/Double;

    .line 1503
    .line 1504
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v3

    .line 1508
    double-to-float v3, v3

    .line 1509
    move/from16 v35, v3

    .line 1510
    .line 1511
    const/16 v3, 0xa

    .line 1512
    .line 1513
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    check-cast v3, Ljava/lang/Double;

    .line 1518
    .line 1519
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v3

    .line 1523
    double-to-float v3, v3

    .line 1524
    move/from16 v36, v3

    .line 1525
    .line 1526
    const/16 v3, 0xb

    .line 1527
    .line 1528
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Ljava/lang/Integer;

    .line 1533
    .line 1534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1535
    .line 1536
    .line 1537
    move-result v37

    .line 1538
    const/16 v3, 0xc

    .line 1539
    .line 1540
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v38

    .line 1550
    const/16 v3, 0xd

    .line 1551
    .line 1552
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    check-cast v3, Ljava/lang/Integer;

    .line 1557
    .line 1558
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v39

    .line 1562
    const/16 v3, 0xe

    .line 1563
    .line 1564
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    check-cast v3, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v40

    .line 1574
    const/16 v3, 0xf

    .line 1575
    .line 1576
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Ljava/lang/Number;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v41

    .line 1586
    invoke-direct/range {v25 .. v42}, Lz0/i;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 1587
    .line 1588
    .line 1589
    :try_start_c
    iget-object v0, v6, Ls0/a;->f:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, LB/m;

    .line 1592
    .line 1593
    invoke-virtual {v0, v2}, LB/m;->v(Lz0/i;)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v0, p2

    .line 1597
    .line 1598
    check-cast v0, LA0/n;

    .line 1599
    .line 1600
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_1e

    .line 1604
    .line 1605
    :catch_d
    move-exception v0

    .line 1606
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    move-object/from16 v2, p2

    .line 1611
    .line 1612
    check-cast v2, LA0/n;

    .line 1613
    .line 1614
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_1e

    .line 1618
    .line 1619
    :pswitch_17
    check-cast v0, Ljava/lang/Boolean;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    :try_start_d
    iget-object v2, v6, Ls0/a;->f:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v2, LB/m;

    .line 1628
    .line 1629
    iget-object v2, v2, LB/m;->f:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, Lio/flutter/plugin/platform/k;

    .line 1632
    .line 1633
    iput-boolean v0, v2, Lio/flutter/plugin/platform/k;->p:Z

    .line 1634
    .line 1635
    move-object/from16 v0, p2

    .line 1636
    .line 1637
    check-cast v0, LA0/n;

    .line 1638
    .line 1639
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_e

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_1e

    .line 1643
    .line 1644
    :catch_e
    move-exception v0

    .line 1645
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    move-object/from16 v2, p2

    .line 1650
    .line 1651
    check-cast v2, LA0/n;

    .line 1652
    .line 1653
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_1e

    .line 1657
    .line 1658
    :pswitch_18
    check-cast v0, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    :try_start_e
    iget-object v2, v6, Ls0/a;->f:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, LB/m;

    .line 1667
    .line 1668
    invoke-virtual {v2, v0}, LB/m;->m(I)V

    .line 1669
    .line 1670
    .line 1671
    move-object/from16 v0, p2

    .line 1672
    .line 1673
    check-cast v0, LA0/n;

    .line 1674
    .line 1675
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_f

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_1e

    .line 1679
    .line 1680
    :catch_f
    move-exception v0

    .line 1681
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    move-object/from16 v2, p2

    .line 1686
    .line 1687
    check-cast v2, LA0/n;

    .line 1688
    .line 1689
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_1e

    .line 1693
    .line 1694
    :pswitch_19
    check-cast v0, Ljava/util/Map;

    .line 1695
    .line 1696
    new-instance v5, Lz0/h;

    .line 1697
    .line 1698
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v16

    .line 1708
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, Ljava/lang/Double;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v17

    .line 1718
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Ljava/lang/Double;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v19

    .line 1728
    move-object v15, v5

    .line 1729
    invoke-direct/range {v15 .. v20}, Lz0/h;-><init>(IDD)V

    .line 1730
    .line 1731
    .line 1732
    :try_start_f
    iget-object v0, v6, Ls0/a;->f:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v0, LB/m;

    .line 1735
    .line 1736
    invoke-virtual {v0, v5}, LB/m;->w(Lz0/h;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_10

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_1e

    .line 1740
    .line 1741
    :catch_10
    move-exception v0

    .line 1742
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    move-object/from16 v2, p2

    .line 1747
    .line 1748
    check-cast v2, LA0/n;

    .line 1749
    .line 1750
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_1e

    .line 1754
    .line 1755
    :pswitch_1a
    check-cast v0, Ljava/util/Map;

    .line 1756
    .line 1757
    :try_start_10
    iget-object v3, v6, Ls0/a;->f:Ljava/lang/Object;

    .line 1758
    .line 1759
    move-object v15, v3

    .line 1760
    check-cast v15, LB/m;

    .line 1761
    .line 1762
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    check-cast v2, Ljava/lang/Integer;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v16

    .line 1772
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Ljava/lang/Double;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v17

    .line 1782
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, Ljava/lang/Double;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v19

    .line 1792
    invoke-virtual/range {v15 .. v20}, LB/m;->u(IDD)V

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v0, p2

    .line 1796
    .line 1797
    check-cast v0, LA0/n;

    .line 1798
    .line 1799
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_1e

    .line 1803
    .line 1804
    :catch_11
    move-exception v0

    .line 1805
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    move-object/from16 v2, p2

    .line 1810
    .line 1811
    check-cast v2, LA0/n;

    .line 1812
    .line 1813
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_1e

    .line 1817
    .line 1818
    :pswitch_1b
    const-string v7, "hybridFallback"

    .line 1819
    .line 1820
    check-cast v0, Ljava/util/Map;

    .line 1821
    .line 1822
    const-string v11, "hybrid"

    .line 1823
    .line 1824
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v16

    .line 1828
    if-eqz v16, :cond_2f

    .line 1829
    .line 1830
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v11

    .line 1834
    check-cast v11, Ljava/lang/Boolean;

    .line 1835
    .line 1836
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v11

    .line 1840
    if-eqz v11, :cond_2f

    .line 1841
    .line 1842
    const/4 v11, 0x1

    .line 1843
    goto :goto_18

    .line 1844
    :cond_2f
    const/4 v11, 0x0

    .line 1845
    :goto_18
    const-string v13, "params"

    .line 1846
    .line 1847
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v17

    .line 1851
    if-eqz v17, :cond_30

    .line 1852
    .line 1853
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v13

    .line 1857
    check-cast v13, [B

    .line 1858
    .line 1859
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v13

    .line 1863
    move-object/from16 v30, v13

    .line 1864
    .line 1865
    goto :goto_19

    .line 1866
    :cond_30
    move-object/from16 v30, v10

    .line 1867
    .line 1868
    :goto_19
    const-string v13, "viewType"

    .line 1869
    .line 1870
    if-nez v11, :cond_34

    .line 1871
    .line 1872
    :try_start_11
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v11

    .line 1876
    if-eqz v11, :cond_31

    .line 1877
    .line 1878
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    check-cast v7, Ljava/lang/Boolean;

    .line 1883
    .line 1884
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v7

    .line 1888
    if-eqz v7, :cond_31

    .line 1889
    .line 1890
    const/16 v29, 0x2

    .line 1891
    .line 1892
    goto :goto_1a

    .line 1893
    :catch_12
    move-exception v0

    .line 1894
    goto/16 :goto_1d

    .line 1895
    .line 1896
    :cond_31
    const/16 v29, 0x1

    .line 1897
    .line 1898
    :goto_1a
    new-instance v5, Lz0/g;

    .line 1899
    .line 1900
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, Ljava/lang/Integer;

    .line 1905
    .line 1906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1907
    .line 1908
    .line 1909
    move-result v18

    .line 1910
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    move-object/from16 v19, v2

    .line 1915
    .line 1916
    check-cast v19, Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    const-wide/16 v15, 0x0

    .line 1923
    .line 1924
    if-eqz v2, :cond_32

    .line 1925
    .line 1926
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    check-cast v2, Ljava/lang/Double;

    .line 1931
    .line 1932
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v20

    .line 1936
    goto :goto_1b

    .line 1937
    :cond_32
    move-wide/from16 v20, v15

    .line 1938
    .line 1939
    :goto_1b
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    if-eqz v2, :cond_33

    .line 1944
    .line 1945
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    check-cast v2, Ljava/lang/Double;

    .line 1950
    .line 1951
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v7

    .line 1955
    move-wide/from16 v22, v7

    .line 1956
    .line 1957
    goto :goto_1c

    .line 1958
    :cond_33
    move-wide/from16 v22, v15

    .line 1959
    .line 1960
    :goto_1c
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, Ljava/lang/Double;

    .line 1965
    .line 1966
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v24

    .line 1970
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    check-cast v2, Ljava/lang/Double;

    .line 1975
    .line 1976
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v26

    .line 1980
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Ljava/lang/Integer;

    .line 1985
    .line 1986
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1987
    .line 1988
    .line 1989
    move-result v28

    .line 1990
    move-object/from16 v17, v5

    .line 1991
    .line 1992
    invoke-direct/range {v17 .. v30}, Lz0/g;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v6, Ls0/a;->f:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, LB/m;

    .line 1998
    .line 1999
    invoke-virtual {v0, v5}, LB/m;->n(Lz0/g;)V

    .line 2000
    .line 2001
    .line 2002
    throw v10

    .line 2003
    :cond_34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    check-cast v2, Ljava/lang/Integer;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    check-cast v3, Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, Ljava/lang/Integer;

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    iget-object v4, v6, Ls0/a;->f:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v4, LB/m;

    .line 2032
    .line 2033
    iget-object v4, v4, LB/m;->f:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v4, Lio/flutter/plugin/platform/k;

    .line 2036
    .line 2037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    if-eqz v0, :cond_35

    .line 2041
    .line 2042
    if-ne v0, v5, :cond_36

    .line 2043
    .line 2044
    :cond_35
    const/4 v15, 0x1

    .line 2045
    :cond_36
    if-eqz v15, :cond_38

    .line 2046
    .line 2047
    iget-object v0, v4, Lio/flutter/plugin/platform/k;->a:Lr0/h;

    .line 2048
    .line 2049
    iget-object v0, v0, Lr0/h;->a:Ljava/util/HashMap;

    .line 2050
    .line 2051
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    if-nez v0, :cond_37

    .line 2056
    .line 2057
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2058
    .line 2059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    const-string v4, "Trying to create a platform view of unregistered type: "

    .line 2062
    .line 2063
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    throw v0

    .line 2077
    :cond_37
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2078
    .line 2079
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2080
    .line 2081
    .line 2082
    throw v0

    .line 2083
    :cond_38
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2084
    .line 2085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    const-string v5, "Trying to create a view with unknown direction value: "

    .line 2088
    .line 2089
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    .line 2095
    const-string v0, "(view id: "

    .line 2096
    .line 2097
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    const-string v0, ")"

    .line 2104
    .line 2105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    throw v3
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12

    .line 2116
    :goto_1d
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    move-object/from16 v2, p2

    .line 2121
    .line 2122
    check-cast v2, LA0/n;

    .line 2123
    .line 2124
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    :goto_1e
    return-void

    .line 2128
    :pswitch_1c
    invoke-direct/range {p0 .. p2}, Ls0/a;->g(LA0/m;LA0/p;)V

    .line 2129
    .line 2130
    .line 2131
    return-void

    .line 2132
    :pswitch_1d
    const-string v2, "Error when setting cursors: "

    .line 2133
    .line 2134
    iget-object v3, v1, Ls0/a;->f:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v3, Ls0/a;

    .line 2137
    .line 2138
    iget-object v4, v3, Ls0/a;->f:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v4, LB/m;

    .line 2141
    .line 2142
    if-nez v4, :cond_39

    .line 2143
    .line 2144
    goto :goto_20

    .line 2145
    :cond_39
    iget-object v4, v0, LA0/m;->a:Ljava/lang/String;

    .line 2146
    .line 2147
    :try_start_12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2148
    .line 2149
    .line 2150
    move-result v5

    .line 2151
    const v6, -0x4de8d908

    .line 2152
    .line 2153
    .line 2154
    if-eq v5, v6, :cond_3a

    .line 2155
    .line 2156
    goto :goto_20

    .line 2157
    :cond_3a
    const-string v5, "activateSystemCursor"

    .line 2158
    .line 2159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v4

    .line 2163
    if-eqz v4, :cond_3b

    .line 2164
    .line 2165
    iget-object v0, v0, LA0/m;->b:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v0, Ljava/util/HashMap;

    .line 2168
    .line 2169
    const-string v4, "kind"

    .line 2170
    .line 2171
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    .line 2176
    .line 2177
    :try_start_13
    iget-object v3, v3, Ls0/a;->f:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v3, LB/m;

    .line 2180
    .line 2181
    invoke-virtual {v3, v0}, LB/m;->j(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    .line 2182
    .line 2183
    .line 2184
    :try_start_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2185
    .line 2186
    move-object/from16 v2, p2

    .line 2187
    .line 2188
    check-cast v2, LA0/n;

    .line 2189
    .line 2190
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_20

    .line 2194
    :catch_13
    move-exception v0

    .line 2195
    goto :goto_1f

    .line 2196
    :catch_14
    move-exception v0

    .line 2197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    move-object/from16 v2, p2

    .line 2214
    .line 2215
    check-cast v2, LA0/n;

    .line 2216
    .line 2217
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    .line 2218
    .line 2219
    .line 2220
    goto :goto_20

    .line 2221
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    const-string v3, "Unhandled error: "

    .line 2224
    .line 2225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    move-object/from16 v2, p2

    .line 2240
    .line 2241
    check-cast v2, LA0/n;

    .line 2242
    .line 2243
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    :cond_3b
    :goto_20
    return-void

    .line 2247
    :pswitch_1e
    const-string v2, "locale"

    .line 2248
    .line 2249
    iget-object v3, v1, Ls0/a;->f:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v3, LA0/a;

    .line 2252
    .line 2253
    iget-object v4, v3, LA0/a;->g:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v4, LB/m;

    .line 2256
    .line 2257
    if-nez v4, :cond_3c

    .line 2258
    .line 2259
    goto :goto_23

    .line 2260
    :cond_3c
    iget-object v4, v0, LA0/m;->a:Ljava/lang/String;

    .line 2261
    .line 2262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    const-string v5, "Localization.getStringResource"

    .line 2266
    .line 2267
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v4

    .line 2271
    if-nez v4, :cond_3d

    .line 2272
    .line 2273
    move-object/from16 v0, p2

    .line 2274
    .line 2275
    check-cast v0, LA0/n;

    .line 2276
    .line 2277
    invoke-virtual {v0}, LA0/n;->c()V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_23

    .line 2281
    :cond_3d
    iget-object v0, v0, LA0/m;->b:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v0, Lorg/json/JSONObject;

    .line 2284
    .line 2285
    :try_start_15
    const-string v4, "key"

    .line 2286
    .line 2287
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v5

    .line 2295
    if-eqz v5, :cond_3e

    .line 2296
    .line 2297
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    goto :goto_21

    .line 2302
    :catch_15
    move-exception v0

    .line 2303
    goto :goto_22

    .line 2304
    :cond_3e
    move-object v0, v10

    .line 2305
    :goto_21
    iget-object v2, v3, LA0/a;->g:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v2, LB/m;

    .line 2308
    .line 2309
    invoke-virtual {v2, v4, v0}, LB/m;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    move-object/from16 v2, p2

    .line 2314
    .line 2315
    check-cast v2, LA0/n;

    .line 2316
    .line 2317
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    .line 2318
    .line 2319
    .line 2320
    goto :goto_23

    .line 2321
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    move-object/from16 v2, p2

    .line 2326
    .line 2327
    check-cast v2, LA0/n;

    .line 2328
    .line 2329
    invoke-virtual {v2, v14, v0, v10}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    :goto_23
    return-void

    .line 2333
    :pswitch_1f
    iget-object v0, v1, Ls0/a;->f:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v0, Lj0/e;

    .line 2336
    .line 2337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2338
    .line 2339
    .line 2340
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2a11fcff -> :sswitch_c
        0x68dc8e5d -> :sswitch_b
        0x7e58a2bc -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x509a5f04 -> :sswitch_14
        -0x3cc89b6d -> :sswitch_13
        -0x37b2634c -> :sswitch_12
        -0x2d106975 -> :sswitch_11
        -0x126acbb2 -> :sswitch_10
        0x696df3f -> :sswitch_f
        0x2261393d -> :sswitch_e
        0x63a5261f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
