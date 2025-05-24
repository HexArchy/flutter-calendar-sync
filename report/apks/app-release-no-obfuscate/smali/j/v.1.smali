.class public final Lj/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lj/p0;

.field public c:Lj/p0;

.field public d:Lj/p0;

.field public e:Lj/p0;

.field public f:Lj/p0;

.field public g:Lj/p0;

.field public h:Lj/p0;

.field public final i:Lj/B;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj/v;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lj/v;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lj/v;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lj/B;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lj/B;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj/v;->i:Lj/B;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lj/p;I)Lj/p0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lj/p;->a:Lj/W;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lj/W;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj/p0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lj/p0;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lj/p0;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lj/p0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj/v;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lj/p;->c(Landroid/graphics/drawable/Drawable;Lj/p0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/v;->b:Lj/p0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj/v;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj/v;->c:Lj/p0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj/v;->d:Lj/p0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj/v;->e:Lj/p0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lj/v;->b:Lj/p0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lj/v;->a(Landroid/graphics/drawable/Drawable;Lj/p0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lj/v;->c:Lj/p0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lj/v;->a(Landroid/graphics/drawable/Drawable;Lj/p0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lj/v;->d:Lj/p0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lj/v;->a(Landroid/graphics/drawable/Drawable;Lj/p0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lj/v;->e:Lj/p0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lj/v;->a(Landroid/graphics/drawable/Drawable;Lj/p0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lj/v;->f:Lj/p0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lj/v;->g:Lj/p0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lj/v;->f:Lj/p0;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lj/v;->a(Landroid/graphics/drawable/Drawable;Lj/p0;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lj/v;->g:Lj/p0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lj/v;->a(Landroid/graphics/drawable/Drawable;Lj/p0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v10, v1, Lj/v;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    sget-object v2, Lj/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const-class v2, Lj/p;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lj/p;->c:Lj/p;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lj/p;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_30

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v12, Lj/p;->c:Lj/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    sget-object v4, Lc/a;->f:[I

    .line 34
    .line 35
    invoke-static {v11, v0, v4, v8}, LE0/j;->K(Landroid/content/Context;Landroid/util/AttributeSet;[II)LE0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget-object v2, v1, Lj/v;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, v13, LE0/j;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Landroid/content/res/TypedArray;

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    move/from16 v7, p2

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, LA/z;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v13, LE0/j;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/res/TypedArray;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, -0x1

    .line 63
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v11, v12, v4}, Lj/v;->c(Landroid/content/Context;Lj/p;I)Lj/p0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v1, Lj/v;->b:Lj/p0;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v11, v12, v4}, Lj/v;->c(Landroid/content/Context;Lj/p;I)Lj/p0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v1, Lj/v;->c:Lj/p0;

    .line 99
    .line 100
    :cond_2
    const/4 v6, 0x4

    .line 101
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v11, v12, v4}, Lj/v;->c(Landroid/content/Context;Lj/p;I)Lj/p0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v1, Lj/v;->d:Lj/p0;

    .line 116
    .line 117
    :cond_3
    const/4 v5, 0x2

    .line 118
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v11, v12, v4}, Lj/v;->c(Landroid/content/Context;Lj/p;I)Lj/p0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v1, Lj/v;->e:Lj/p0;

    .line 133
    .line 134
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/4 v9, 0x5

    .line 137
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v11, v12, v5}, Lj/v;->c(Landroid/content/Context;Lj/p;I)Lj/p0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v1, Lj/v;->f:Lj/p0;

    .line 152
    .line 153
    :cond_5
    const/4 v5, 0x6

    .line 154
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v11, v12, v2}, Lj/v;->c(Landroid/content/Context;Lj/p;I)Lj/p0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v1, Lj/v;->g:Lj/p0;

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v13}, LE0/j;->O()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 178
    .line 179
    sget-object v13, Lc/a;->s:[I

    .line 180
    .line 181
    const/16 v9, 0x17

    .line 182
    .line 183
    const/16 v5, 0xe

    .line 184
    .line 185
    if-eq v3, v15, :cond_e

    .line 186
    .line 187
    new-instance v15, LE0/j;

    .line 188
    .line 189
    invoke-virtual {v11, v3, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v15, v11, v3}, LE0/j;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 194
    .line 195
    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result v21

    .line 202
    if-eqz v21, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    move/from16 v22, v21

    .line 209
    .line 210
    const/16 v21, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v1, v11, v15}, Lj/v;->f(Landroid/content/Context;LE0/j;)V

    .line 218
    .line 219
    .line 220
    if-ge v4, v9, :cond_b

    .line 221
    .line 222
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v23

    .line 226
    if-eqz v23, :cond_8

    .line 227
    .line 228
    invoke-virtual {v15, v7}, LE0/j;->A(I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const/16 v23, 0x0

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v24

    .line 239
    if-eqz v24, :cond_9

    .line 240
    .line 241
    invoke-virtual {v15, v6}, LE0/j;->A(I)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    const/4 v6, 0x5

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const/4 v6, 0x5

    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_a

    .line 255
    .line 256
    invoke-virtual {v15, v6}, LE0/j;->A(I)Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    const/16 v6, 0xf

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/16 v6, 0xf

    .line 264
    .line 265
    :goto_4
    const/16 v25, 0x0

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const/16 v6, 0xf

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_5
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    if-eqz v19, :cond_c

    .line 280
    .line 281
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v26

    .line 285
    const/16 v6, 0x1a

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    const/16 v6, 0x1a

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    :goto_6
    if-lt v4, v6, :cond_d

    .line 293
    .line 294
    const/16 v6, 0xd

    .line 295
    .line 296
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    if-eqz v20, :cond_d

    .line 301
    .line 302
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_7

    .line 307
    :cond_d
    const/4 v3, 0x0

    .line 308
    :goto_7
    invoke-virtual {v15}, LE0/j;->O()V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    const/4 v3, 0x0

    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    :goto_8
    new-instance v6, LE0/j;

    .line 326
    .line 327
    invoke-virtual {v11, v0, v13, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-direct {v6, v11, v13}, LE0/j;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 332
    .line 333
    .line 334
    if-nez v2, :cond_f

    .line 335
    .line 336
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_f

    .line 341
    .line 342
    invoke-virtual {v13, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    move/from16 v15, v22

    .line 347
    .line 348
    const/16 v21, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_f
    move/from16 v15, v22

    .line 352
    .line 353
    :goto_9
    if-ge v4, v9, :cond_12

    .line 354
    .line 355
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_10

    .line 360
    .line 361
    invoke-virtual {v6, v7}, LE0/j;->A(I)Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    .line 364
    move-result-object v23

    .line 365
    :cond_10
    const/4 v9, 0x4

    .line 366
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v22

    .line 370
    if-eqz v22, :cond_11

    .line 371
    .line 372
    invoke-virtual {v6, v9}, LE0/j;->A(I)Landroid/content/res/ColorStateList;

    .line 373
    .line 374
    .line 375
    move-result-object v24

    .line 376
    :cond_11
    const/4 v5, 0x5

    .line 377
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    if-eqz v17, :cond_12

    .line 382
    .line 383
    invoke-virtual {v6, v5}, LE0/j;->A(I)Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    .line 386
    move-result-object v25

    .line 387
    :cond_12
    move-object/from16 v5, v23

    .line 388
    .line 389
    move-object/from16 v7, v24

    .line 390
    .line 391
    move-object/from16 v9, v25

    .line 392
    .line 393
    const/16 v14, 0xf

    .line 394
    .line 395
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v24

    .line 399
    if-eqz v24, :cond_13

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v26

    .line 405
    :cond_13
    move-object/from16 v18, v3

    .line 406
    .line 407
    move-object/from16 v14, v26

    .line 408
    .line 409
    const/16 v3, 0x1a

    .line 410
    .line 411
    if-lt v4, v3, :cond_15

    .line 412
    .line 413
    const/16 v3, 0xd

    .line 414
    .line 415
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v20

    .line 419
    if-eqz v20, :cond_14

    .line 420
    .line 421
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    :cond_14
    :goto_a
    move-object/from16 v3, v18

    .line 426
    .line 427
    move-object/from16 v18, v12

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_15
    const/16 v3, 0xd

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :goto_b
    const/16 v12, 0x1c

    .line 434
    .line 435
    if-lt v4, v12, :cond_16

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 439
    .line 440
    .line 441
    move-result v23

    .line 442
    if-eqz v23, :cond_16

    .line 443
    .line 444
    const/4 v0, -0x1

    .line 445
    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-nez v13, :cond_16

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v10, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 453
    .line 454
    .line 455
    :cond_16
    invoke-virtual {v1, v11, v6}, Lj/v;->f(Landroid/content/Context;LE0/j;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, LE0/j;->O()V

    .line 459
    .line 460
    .line 461
    if-eqz v5, :cond_17

    .line 462
    .line 463
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 464
    .line 465
    .line 466
    :cond_17
    if-eqz v7, :cond_18

    .line 467
    .line 468
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 469
    .line 470
    .line 471
    :cond_18
    if-eqz v9, :cond_19

    .line 472
    .line 473
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 474
    .line 475
    .line 476
    :cond_19
    if-nez v2, :cond_1a

    .line 477
    .line 478
    if-eqz v21, :cond_1a

    .line 479
    .line 480
    iget-object v0, v1, Lj/v;->a:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    iget-object v0, v1, Lj/v;->l:Landroid/graphics/Typeface;

    .line 486
    .line 487
    if-eqz v0, :cond_1c

    .line 488
    .line 489
    iget v2, v1, Lj/v;->k:I

    .line 490
    .line 491
    const/4 v5, -0x1

    .line 492
    if-ne v2, v5, :cond_1b

    .line 493
    .line 494
    iget v2, v1, Lj/v;->j:I

    .line 495
    .line 496
    invoke-virtual {v10, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_1b
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 501
    .line 502
    .line 503
    :cond_1c
    :goto_c
    if-eqz v3, :cond_1d

    .line 504
    .line 505
    invoke-static {v10, v3}, LB/f;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_1d
    const/16 v0, 0x18

    .line 509
    .line 510
    if-eqz v14, :cond_1e

    .line 511
    .line 512
    if-lt v4, v0, :cond_1f

    .line 513
    .line 514
    invoke-static {v14}, LB/b;->g(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v10, v2}, LB/b;->p(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 519
    .line 520
    .line 521
    :cond_1e
    const/4 v3, 0x0

    .line 522
    goto :goto_d

    .line 523
    :cond_1f
    const/16 v2, 0x2c

    .line 524
    .line 525
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 539
    .line 540
    .line 541
    :goto_d
    sget-object v9, Lc/a;->g:[I

    .line 542
    .line 543
    iget-object v12, v1, Lj/v;->i:Lj/B;

    .line 544
    .line 545
    iget-object v13, v12, Lj/B;->j:Landroid/content/Context;

    .line 546
    .line 547
    move-object/from16 v14, p1

    .line 548
    .line 549
    invoke-virtual {v13, v14, v9, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    iget-object v2, v12, Lj/B;->i:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/16 v5, 0xd

    .line 560
    .line 561
    move-object v4, v9

    .line 562
    const/16 v0, 0xd

    .line 563
    .line 564
    const/4 v6, 0x6

    .line 565
    const/4 v7, 0x2

    .line 566
    move-object/from16 v5, p1

    .line 567
    .line 568
    const/4 v0, 0x4

    .line 569
    move-object v6, v15

    .line 570
    move/from16 v7, p2

    .line 571
    .line 572
    invoke-static/range {v2 .. v7}, LA/z;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x5

    .line 576
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_20

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-virtual {v15, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iput v2, v12, Lj/B;->a:I

    .line 588
    .line 589
    :cond_20
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/high16 v3, -0x40800000    # -1.0f

    .line 594
    .line 595
    if-eqz v2, :cond_21

    .line 596
    .line 597
    invoke-virtual {v15, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    :goto_e
    const/4 v2, 0x2

    .line 602
    goto :goto_f

    .line 603
    :cond_21
    const/high16 v0, -0x40800000    # -1.0f

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :goto_f
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_22

    .line 611
    .line 612
    invoke-virtual {v15, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    :goto_10
    const/4 v5, 0x1

    .line 617
    goto :goto_11

    .line 618
    :cond_22
    const/high16 v4, -0x40800000    # -1.0f

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :goto_11
    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_23

    .line 626
    .line 627
    invoke-virtual {v15, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    const/4 v5, 0x3

    .line 632
    goto :goto_12

    .line 633
    :cond_23
    const/4 v5, 0x3

    .line 634
    const/high16 v6, -0x40800000    # -1.0f

    .line 635
    .line 636
    :goto_12
    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_26

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-virtual {v15, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-lez v8, :cond_26

    .line 648
    .line 649
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    new-array v5, v8, [I

    .line 662
    .line 663
    if-lez v8, :cond_25

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    :goto_13
    if-ge v2, v8, :cond_24

    .line 667
    .line 668
    const/4 v3, -0x1

    .line 669
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 670
    .line 671
    .line 672
    move-result v17

    .line 673
    aput v17, v5, v2

    .line 674
    .line 675
    const/4 v3, 0x1

    .line 676
    add-int/2addr v2, v3

    .line 677
    const/high16 v3, -0x40800000    # -1.0f

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_24
    invoke-static {v5}, Lj/B;->b([I)[I

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iput-object v2, v12, Lj/B;->f:[I

    .line 685
    .line 686
    invoke-virtual {v12}, Lj/B;->h()Z

    .line 687
    .line 688
    .line 689
    :cond_25
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 690
    .line 691
    .line 692
    :cond_26
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 693
    .line 694
    .line 695
    iget v2, v12, Lj/B;->a:I

    .line 696
    .line 697
    const/high16 v3, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    if-ne v2, v5, :cond_2b

    .line 701
    .line 702
    iget-boolean v2, v12, Lj/B;->g:Z

    .line 703
    .line 704
    if-nez v2, :cond_2a

    .line 705
    .line 706
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/high16 v5, -0x40800000    # -1.0f

    .line 715
    .line 716
    cmpl-float v7, v4, v5

    .line 717
    .line 718
    if-nez v7, :cond_27

    .line 719
    .line 720
    const/high16 v4, 0x41400000    # 12.0f

    .line 721
    .line 722
    const/4 v7, 0x2

    .line 723
    invoke-static {v7, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    goto :goto_14

    .line 728
    :cond_27
    const/4 v7, 0x2

    .line 729
    :goto_14
    cmpl-float v8, v6, v5

    .line 730
    .line 731
    if-nez v8, :cond_28

    .line 732
    .line 733
    const/high16 v6, 0x42e00000    # 112.0f

    .line 734
    .line 735
    invoke-static {v7, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    :cond_28
    cmpl-float v2, v0, v5

    .line 740
    .line 741
    if-nez v2, :cond_29

    .line 742
    .line 743
    const/high16 v0, 0x3f800000    # 1.0f

    .line 744
    .line 745
    :cond_29
    invoke-virtual {v12, v4, v6, v0}, Lj/B;->i(FFF)V

    .line 746
    .line 747
    .line 748
    :cond_2a
    invoke-virtual {v12}, Lj/B;->g()Z

    .line 749
    .line 750
    .line 751
    :cond_2b
    sget-boolean v0, LF/c;->b:Z

    .line 752
    .line 753
    if-eqz v0, :cond_2d

    .line 754
    .line 755
    iget v0, v12, Lj/B;->a:I

    .line 756
    .line 757
    if-eqz v0, :cond_2d

    .line 758
    .line 759
    iget-object v0, v12, Lj/B;->f:[I

    .line 760
    .line 761
    array-length v2, v0

    .line 762
    if-lez v2, :cond_2d

    .line 763
    .line 764
    invoke-static {v10}, LB/f;->b(Landroid/widget/TextView;)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    int-to-float v2, v2

    .line 769
    const/high16 v4, -0x40800000    # -1.0f

    .line 770
    .line 771
    cmpl-float v2, v2, v4

    .line 772
    .line 773
    if-eqz v2, :cond_2c

    .line 774
    .line 775
    iget v0, v12, Lj/B;->d:F

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iget v2, v12, Lj/B;->e:F

    .line 782
    .line 783
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    iget v4, v12, Lj/B;->c:F

    .line 788
    .line 789
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-static {v10, v0, v2, v4}, LB/f;->y(Landroid/widget/TextView;III)V

    .line 794
    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_2c
    invoke-static {v10, v0}, LB/f;->A(Landroid/widget/TextView;[I)V

    .line 798
    .line 799
    .line 800
    :cond_2d
    :goto_15
    invoke-virtual {v11, v14, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/16 v2, 0x8

    .line 805
    .line 806
    const/4 v4, -0x1

    .line 807
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    move-object/from16 v5, v18

    .line 812
    .line 813
    if-eq v2, v4, :cond_2e

    .line 814
    .line 815
    invoke-virtual {v5, v11, v2}, Lj/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :goto_16
    const/16 v6, 0xd

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_2e
    const/4 v2, 0x0

    .line 823
    goto :goto_16

    .line 824
    :goto_17
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eq v6, v4, :cond_2f

    .line 829
    .line 830
    invoke-virtual {v5, v11, v6}, Lj/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    goto :goto_18

    .line 835
    :cond_2f
    const/4 v6, 0x0

    .line 836
    :goto_18
    const/16 v7, 0x9

    .line 837
    .line 838
    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-eq v7, v4, :cond_30

    .line 843
    .line 844
    invoke-virtual {v5, v11, v7}, Lj/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    :goto_19
    const/4 v8, 0x6

    .line 849
    goto :goto_1a

    .line 850
    :cond_30
    const/4 v7, 0x0

    .line 851
    goto :goto_19

    .line 852
    :goto_1a
    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eq v8, v4, :cond_31

    .line 857
    .line 858
    invoke-virtual {v5, v11, v8}, Lj/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    goto :goto_1b

    .line 863
    :cond_31
    const/4 v8, 0x0

    .line 864
    :goto_1b
    const/16 v9, 0xa

    .line 865
    .line 866
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eq v9, v4, :cond_32

    .line 871
    .line 872
    invoke-virtual {v5, v11, v9}, Lj/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    goto :goto_1c

    .line 877
    :cond_32
    const/4 v9, 0x0

    .line 878
    :goto_1c
    const/4 v12, 0x7

    .line 879
    invoke-virtual {v0, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 880
    .line 881
    .line 882
    move-result v12

    .line 883
    if-eq v12, v4, :cond_33

    .line 884
    .line 885
    invoke-virtual {v5, v11, v12}, Lj/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    goto :goto_1d

    .line 890
    :cond_33
    const/4 v4, 0x0

    .line 891
    :goto_1d
    if-nez v9, :cond_3e

    .line 892
    .line 893
    if-eqz v4, :cond_34

    .line 894
    .line 895
    goto :goto_26

    .line 896
    :cond_34
    if-nez v2, :cond_35

    .line 897
    .line 898
    if-nez v6, :cond_35

    .line 899
    .line 900
    if-nez v7, :cond_35

    .line 901
    .line 902
    if-eqz v8, :cond_43

    .line 903
    .line 904
    :cond_35
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    const/4 v5, 0x0

    .line 909
    aget-object v9, v4, v5

    .line 910
    .line 911
    if-nez v9, :cond_3b

    .line 912
    .line 913
    const/4 v12, 0x2

    .line 914
    aget-object v13, v4, v12

    .line 915
    .line 916
    if-eqz v13, :cond_36

    .line 917
    .line 918
    goto :goto_22

    .line 919
    :cond_36
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    if-eqz v2, :cond_37

    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :cond_37
    aget-object v2, v4, v5

    .line 927
    .line 928
    :goto_1e
    if-eqz v6, :cond_38

    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :cond_38
    const/4 v5, 0x1

    .line 932
    aget-object v6, v4, v5

    .line 933
    .line 934
    :goto_1f
    if-eqz v7, :cond_39

    .line 935
    .line 936
    goto :goto_20

    .line 937
    :cond_39
    const/4 v5, 0x2

    .line 938
    aget-object v7, v4, v5

    .line 939
    .line 940
    :goto_20
    if-eqz v8, :cond_3a

    .line 941
    .line 942
    goto :goto_21

    .line 943
    :cond_3a
    const/4 v5, 0x3

    .line 944
    aget-object v8, v4, v5

    .line 945
    .line 946
    :goto_21
    invoke-virtual {v10, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 947
    .line 948
    .line 949
    goto :goto_2b

    .line 950
    :cond_3b
    :goto_22
    if-eqz v6, :cond_3c

    .line 951
    .line 952
    :goto_23
    const/4 v2, 0x2

    .line 953
    goto :goto_24

    .line 954
    :cond_3c
    const/4 v2, 0x1

    .line 955
    aget-object v6, v4, v2

    .line 956
    .line 957
    goto :goto_23

    .line 958
    :goto_24
    aget-object v2, v4, v2

    .line 959
    .line 960
    if-eqz v8, :cond_3d

    .line 961
    .line 962
    goto :goto_25

    .line 963
    :cond_3d
    const/4 v5, 0x3

    .line 964
    aget-object v8, v4, v5

    .line 965
    .line 966
    :goto_25
    invoke-virtual {v10, v9, v6, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 967
    .line 968
    .line 969
    goto :goto_2b

    .line 970
    :cond_3e
    :goto_26
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    if-eqz v9, :cond_3f

    .line 975
    .line 976
    goto :goto_27

    .line 977
    :cond_3f
    const/4 v5, 0x0

    .line 978
    aget-object v9, v2, v5

    .line 979
    .line 980
    :goto_27
    if-eqz v6, :cond_40

    .line 981
    .line 982
    goto :goto_28

    .line 983
    :cond_40
    const/4 v5, 0x1

    .line 984
    aget-object v6, v2, v5

    .line 985
    .line 986
    :goto_28
    if-eqz v4, :cond_41

    .line 987
    .line 988
    goto :goto_29

    .line 989
    :cond_41
    const/4 v4, 0x2

    .line 990
    aget-object v4, v2, v4

    .line 991
    .line 992
    :goto_29
    if-eqz v8, :cond_42

    .line 993
    .line 994
    goto :goto_2a

    .line 995
    :cond_42
    const/4 v5, 0x3

    .line 996
    aget-object v8, v2, v5

    .line 997
    .line 998
    :goto_2a
    invoke-virtual {v10, v9, v6, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 999
    .line 1000
    .line 1001
    :cond_43
    :goto_2b
    const/16 v2, 0xb

    .line 1002
    .line 1003
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_46

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_44

    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_44

    .line 1021
    .line 1022
    invoke-static {v11, v4}, Ld/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    if-eqz v4, :cond_44

    .line 1027
    .line 1028
    goto :goto_2c

    .line 1029
    :cond_44
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    :goto_2c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1034
    .line 1035
    const/16 v5, 0x18

    .line 1036
    .line 1037
    if-lt v2, v5, :cond_45

    .line 1038
    .line 1039
    invoke-static {v10, v4}, LF/n;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_2d

    .line 1043
    :cond_45
    instance-of v2, v10, LF/r;

    .line 1044
    .line 1045
    if-eqz v2, :cond_46

    .line 1046
    .line 1047
    move-object v2, v10

    .line 1048
    check-cast v2, LF/r;

    .line 1049
    .line 1050
    invoke-interface {v2, v4}, LF/r;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_46
    :goto_2d
    const/16 v2, 0xc

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_48

    .line 1060
    .line 1061
    const/4 v4, -0x1

    .line 1062
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    const/4 v4, 0x0

    .line 1067
    invoke-static {v2, v4}, Lj/E;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1072
    .line 1073
    const/16 v5, 0x18

    .line 1074
    .line 1075
    if-lt v4, v5, :cond_47

    .line 1076
    .line 1077
    invoke-static {v10, v2}, LF/n;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_2e

    .line 1081
    :cond_47
    instance-of v4, v10, LF/r;

    .line 1082
    .line 1083
    if-eqz v4, :cond_48

    .line 1084
    .line 1085
    move-object v4, v10

    .line 1086
    check-cast v4, LF/r;

    .line 1087
    .line 1088
    invoke-interface {v4, v2}, LF/r;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_48
    :goto_2e
    const/4 v2, -0x1

    .line 1092
    const/16 v4, 0xe

    .line 1093
    .line 1094
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    const/16 v5, 0x11

    .line 1099
    .line 1100
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    const/16 v6, 0x12

    .line 1105
    .line 1106
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1111
    .line 1112
    .line 1113
    if-eq v4, v2, :cond_49

    .line 1114
    .line 1115
    invoke-static {v10, v4}, La/a;->A(Landroid/widget/TextView;I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_49
    if-eq v5, v2, :cond_4a

    .line 1119
    .line 1120
    invoke-static {v10, v5}, La/a;->B(Landroid/widget/TextView;I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_4a
    if-eq v6, v2, :cond_4c

    .line 1124
    .line 1125
    if-ltz v6, :cond_4b

    .line 1126
    .line 1127
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const/4 v2, 0x0

    .line 1132
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eq v6, v0, :cond_4c

    .line 1137
    .line 1138
    sub-int/2addr v6, v0

    .line 1139
    int-to-float v0, v6

    .line 1140
    invoke-virtual {v10, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_2f

    .line 1144
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1145
    .line 1146
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_4c
    :goto_2f
    return-void

    .line 1151
    :goto_30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1152
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget-object v0, Lc/a;->s:[I

    .line 2
    .line 3
    new-instance v1, LE0/j;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LE0/j;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lj/v;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LE0/j;->A(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x5

    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LE0/j;->A(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LE0/j;->A(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p1, v1}, Lj/v;->f(Landroid/content/Context;LE0/j;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    if-lt v0, p1, :cond_5

    .line 107
    .line 108
    const/16 p1, 0xd

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {v3, p1}, LB/f;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, LE0/j;->O()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lj/v;->l:Landroid/graphics/Typeface;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p2, p0, Lj/v;->j:I

    .line 133
    .line 134
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final f(Landroid/content/Context;LE0/j;)V
    .locals 11

    .line 1
    iget v0, p0, Lj/v;->j:I

    .line 2
    .line 3
    iget-object v1, p2, LE0/j;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lj/v;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lj/v;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lj/v;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lj/v;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v8, p0, Lj/v;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Lj/v;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Lj/v;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Lj/v;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Lj/v;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    :cond_7
    iget v6, p0, Lj/v;->k:I

    .line 102
    .line 103
    iget v7, p0, Lj/v;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_c

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lj/v;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lj/t;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Lj/t;-><init>(Lj/v;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lj/v;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, LE0/j;->C(IILj/t;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    if-lt v0, v3, :cond_9

    .line 132
    .line 133
    iget p2, p0, Lj/v;->k:I

    .line 134
    .line 135
    if-eq p2, v4, :cond_9

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lj/v;->k:I

    .line 142
    .line 143
    iget v0, p0, Lj/v;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const/4 v0, 0x0

    .line 151
    :goto_2
    invoke-static {p1, p2, v0}, LA/e;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lj/v;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    nop

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iput-object p1, p0, Lj/v;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    :cond_a
    :goto_3
    iget-object p1, p0, Lj/v;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    const/4 p1, 0x0

    .line 169
    :goto_4
    iput-boolean p1, p0, Lj/v;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :cond_c
    :goto_5
    iget-object p1, p0, Lj/v;->l:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-nez p1, :cond_f

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt p2, v3, :cond_e

    .line 184
    .line 185
    iget p2, p0, Lj/v;->k:I

    .line 186
    .line 187
    if-eq p2, v4, :cond_e

    .line 188
    .line 189
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p2, p0, Lj/v;->k:I

    .line 194
    .line 195
    iget v0, p0, Lj/v;->j:I

    .line 196
    .line 197
    and-int/2addr v0, v2

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    :cond_d
    invoke-static {p1, p2, v8}, LA/e;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lj/v;->l:Landroid/graphics/Typeface;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget p2, p0, Lj/v;->j:I

    .line 209
    .line 210
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lj/v;->l:Landroid/graphics/Typeface;

    .line 215
    .line 216
    :cond_f
    :goto_6
    return-void
.end method
