.class public final Lio/flutter/embedding/engine/renderer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public b:Landroid/view/Surface;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lio/flutter/embedding/engine/renderer/a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->c:Z

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/flutter/embedding/engine/renderer/j;->d:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/flutter/embedding/engine/renderer/j;->e:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/flutter/embedding/engine/renderer/j;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Lio/flutter/embedding/engine/renderer/a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lio/flutter/embedding/engine/renderer/a;-><init>(Lio/flutter/embedding/engine/renderer/j;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lio/flutter/embedding/engine/renderer/j;->g:Lio/flutter/embedding/engine/renderer/a;

    .line 41
    .line 42
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroidx/lifecycle/s;->m:Landroidx/lifecycle/s;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/lifecycle/s;->j:Landroidx/lifecycle/n;

    .line 50
    .line 51
    new-instance v1, Lio/flutter/embedding/engine/renderer/b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lio/flutter/embedding/engine/renderer/b;-><init>(Lio/flutter/embedding/engine/renderer/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "addObserver"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/lifecycle/n;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 65
    .line 66
    sget-object v3, Landroidx/lifecycle/g;->e:Landroidx/lifecycle/g;

    .line 67
    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v3, Landroidx/lifecycle/g;->f:Landroidx/lifecycle/g;

    .line 72
    .line 73
    :goto_0
    new-instance v2, Landroidx/lifecycle/m;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sget v4, Landroidx/lifecycle/o;->a:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    new-instance v5, Landroidx/lifecycle/b;

    .line 82
    .line 83
    invoke-direct {v5, v1, v4}, Landroidx/lifecycle/b;-><init>(Lio/flutter/embedding/engine/renderer/b;Landroidx/lifecycle/b;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v2, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/b;

    .line 87
    .line 88
    iput-object v3, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 89
    .line 90
    iget-object v3, p1, Landroidx/lifecycle/n;->b:Ll/a;

    .line 91
    .line 92
    iget-object v5, v3, Ll/a;->i:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ll/c;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    iget-object v4, v6, Ll/c;->f:Landroidx/lifecycle/m;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance v6, Ll/c;

    .line 107
    .line 108
    invoke-direct {v6, v1, v2}, Ll/c;-><init>(Lio/flutter/embedding/engine/renderer/b;Landroidx/lifecycle/m;)V

    .line 109
    .line 110
    .line 111
    iget v8, v3, Ll/a;->h:I

    .line 112
    .line 113
    add-int/2addr v8, v7

    .line 114
    iput v8, v3, Ll/a;->h:I

    .line 115
    .line 116
    iget-object v8, v3, Ll/a;->f:Ll/c;

    .line 117
    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    iput-object v6, v3, Ll/a;->e:Ll/c;

    .line 121
    .line 122
    iput-object v6, v3, Ll/a;->f:Ll/c;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iput-object v6, v8, Ll/c;->g:Ll/c;

    .line 126
    .line 127
    iput-object v8, v6, Ll/c;->h:Ll/c;

    .line 128
    .line 129
    iput-object v6, v3, Ll/a;->f:Ll/c;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_2
    if-eqz v4, :cond_3

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_3
    iget-object v3, p1, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/lifecycle/l;

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget v4, p1, Landroidx/lifecycle/n;->e:I

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    iget-boolean v4, p1, Landroidx/lifecycle/n;->f:Z

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    :cond_5
    const/4 v0, 0x1

    .line 158
    :cond_6
    invoke-virtual {p1, v1}, Landroidx/lifecycle/n;->a(Lio/flutter/embedding/engine/renderer/b;)Landroidx/lifecycle/g;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v5, p1, Landroidx/lifecycle/n;->e:I

    .line 163
    .line 164
    add-int/2addr v5, v7

    .line 165
    iput v5, p1, Landroidx/lifecycle/n;->e:I

    .line 166
    .line 167
    :goto_3
    iget-object v5, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-gez v4, :cond_8

    .line 174
    .line 175
    iget-object v4, p1, Landroidx/lifecycle/n;->b:Ll/a;

    .line 176
    .line 177
    iget-object v4, v4, Ll/a;->i:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    iget-object v4, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 186
    .line 187
    iget-object v5, p1, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v4, Landroidx/lifecycle/f;->Companion:Landroidx/lifecycle/d;

    .line 193
    .line 194
    iget-object v5, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/g;)Landroidx/lifecycle/f;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p1, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sub-int/2addr v5, v7

    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroidx/lifecycle/n;->a(Lio/flutter/embedding/engine/renderer/b;)Landroidx/lifecycle/g;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "no event up from "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_8
    if-nez v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/lifecycle/n;->d()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget v0, p1, Landroidx/lifecycle/n;->e:I

    .line 251
    .line 252
    add-int/lit8 v0, v0, -0x1

    .line 253
    .line 254
    iput v0, p1, Landroidx/lifecycle/n;->e:I

    .line 255
    .line 256
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/flutter/view/p;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lio/flutter/view/p;->onTrimMemory(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->b:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->g:Lio/flutter/embedding/engine/renderer/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->c:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->b:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
