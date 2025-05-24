.class public final Lq0/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LC0/b;
.implements Lq0/y;


# instance fields
.field public A:LZ/i;

.field public B:Lq0/q;

.field public final e:Lq0/k;

.field public final f:Lq0/m;

.field public g:Lq0/i;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public final j:Ljava/util/HashSet;

.field public k:Z

.field public l:Lr0/c;

.field public final m:Ljava/util/HashSet;

.field public n:LA0/a;

.field public o:Lio/flutter/plugin/editing/j;

.field public p:Lio/flutter/plugin/editing/g;

.field public q:LB0/a;

.field public r:LE0/j;

.field public s:Lq0/b;

.field public t:Lio/flutter/view/l;

.field public u:Landroid/view/textservice/TextServicesManager;

.field public v:LB/m;

.field public final w:Lio/flutter/embedding/engine/renderer/i;

.field public final x:LB/m;

.field public final y:LG/a;

.field public final z:Lq0/f;


# direct methods
.method public constructor <init>(Lq0/e;Lq0/k;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq0/o;->j:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq0/o;->m:Ljava/util/HashSet;

    .line 4
    new-instance p1, Lio/flutter/embedding/engine/renderer/i;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/i;-><init>()V

    iput-object p1, p0, Lq0/o;->w:Lio/flutter/embedding/engine/renderer/i;

    .line 5
    new-instance p1, LB/m;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LB/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq0/o;->x:LB/m;

    .line 6
    new-instance p1, LG/a;

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, LG/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lq0/o;->y:LG/a;

    .line 8
    new-instance p1, Lq0/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lq0/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq0/o;->z:Lq0/f;

    .line 9
    new-instance p1, Lq0/q;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lq0/o;->B:Lq0/q;

    .line 12
    iput-object p2, p0, Lq0/o;->e:Lq0/k;

    .line 13
    iput-object p2, p0, Lq0/o;->h:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lq0/o;->b()V

    return-void
.end method

.method public constructor <init>(Lq0/e;Lq0/m;)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq0/o;->j:Ljava/util/HashSet;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq0/o;->m:Ljava/util/HashSet;

    .line 18
    new-instance p1, Lio/flutter/embedding/engine/renderer/i;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/i;-><init>()V

    iput-object p1, p0, Lq0/o;->w:Lio/flutter/embedding/engine/renderer/i;

    .line 19
    new-instance p1, LB/m;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LB/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq0/o;->x:LB/m;

    .line 20
    new-instance p1, LG/a;

    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, LG/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lq0/o;->y:LG/a;

    .line 22
    new-instance p1, Lq0/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lq0/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq0/o;->z:Lq0/f;

    .line 23
    new-instance p1, Lq0/q;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lq0/o;->B:Lq0/q;

    .line 26
    iput-object p2, p0, Lq0/o;->f:Lq0/m;

    .line 27
    iput-object p2, p0, Lq0/o;->h:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lq0/o;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/o;->l:Lr0/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq0/o;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lq0/o;->m:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_10

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lq0/o;->y:LG/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lq0/o;->l:Lr0/c;

    .line 39
    .line 40
    iget-object v0, v0, Lr0/c;->r:Lio/flutter/plugin/platform/k;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lio/flutter/plugin/platform/g;

    .line 57
    .line 58
    iget-object v4, v0, Lio/flutter/plugin/platform/k;->c:Lq0/o;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_1
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    if-ge v2, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->c:Lq0/o;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->e()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lio/flutter/plugin/platform/k;->c:Lq0/o;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const-string v2, "PlatformViewsController"

    .line 104
    .line 105
    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 106
    .line 107
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    :goto_2
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v2, v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v0, Lio/flutter/plugin/platform/k;->c:Lq0/o;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 135
    .line 136
    .line 137
    :goto_3
    iput-object v5, v0, Lio/flutter/plugin/platform/k;->c:Lq0/o;

    .line 138
    .line 139
    iput-boolean v1, v0, Lio/flutter/plugin/platform/k;->o:Z

    .line 140
    .line 141
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->j:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-gtz v2, :cond_f

    .line 148
    .line 149
    iget-object v0, p0, Lq0/o;->l:Lr0/c;

    .line 150
    .line 151
    iget-object v0, v0, Lr0/c;->s:Lio/flutter/plugin/platform/j;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_4
    iget-object v3, v0, Lio/flutter/plugin/platform/j;->h:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ge v2, v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    iget-object v3, v0, Lio/flutter/plugin/platform/j;->c:Lq0/o;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    iget-object v2, v0, Lio/flutter/plugin/platform/j;->k:Landroid/view/Surface;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 187
    .line 188
    .line 189
    iput-object v5, v0, Lio/flutter/plugin/platform/j;->k:Landroid/view/Surface;

    .line 190
    .line 191
    iput-object v5, v0, Lio/flutter/plugin/platform/j;->l:Landroid/view/SurfaceControl;

    .line 192
    .line 193
    :cond_8
    iput-object v5, v0, Lio/flutter/plugin/platform/j;->c:Lq0/o;

    .line 194
    .line 195
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->g:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-gtz v2, :cond_e

    .line 202
    .line 203
    iget-object v0, p0, Lq0/o;->l:Lr0/c;

    .line 204
    .line 205
    iget-object v0, v0, Lr0/c;->r:Lio/flutter/plugin/platform/k;

    .line 206
    .line 207
    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->a()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lq0/o;->l:Lr0/c;

    .line 211
    .line 212
    iget-object v0, v0, Lr0/c;->s:Lio/flutter/plugin/platform/j;

    .line 213
    .line 214
    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->a()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lq0/o;->t:Lio/flutter/view/l;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    iput-boolean v2, v0, Lio/flutter/view/l;->t:Z

    .line 221
    .line 222
    iget-object v2, v0, Lio/flutter/view/l;->e:Lio/flutter/plugin/platform/h;

    .line 223
    .line 224
    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->a()V

    .line 225
    .line 226
    .line 227
    iput-object v5, v0, Lio/flutter/view/l;->r:LB/m;

    .line 228
    .line 229
    iget-object v2, v0, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 230
    .line 231
    iget-object v3, v0, Lio/flutter/view/l;->v:Lio/flutter/view/c;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lio/flutter/view/l;->w:Lio/flutter/view/d;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lio/flutter/view/l;->x:LG/a;

    .line 242
    .line 243
    iget-object v3, v0, Lio/flutter/view/l;->f:Landroid/content/ContentResolver;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lio/flutter/view/l;->b:LE0/j;

    .line 249
    .line 250
    iput-object v5, v0, LE0/j;->h:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, v0, LE0/j;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lr0/j;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, p0, Lq0/o;->t:Lio/flutter/view/l;

    .line 260
    .line 261
    iget-object v0, p0, Lq0/o;->o:Lio/flutter/plugin/editing/j;

    .line 262
    .line 263
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lq0/o;->o:Lio/flutter/plugin/editing/j;

    .line 269
    .line 270
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->b()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lq0/o;->r:LE0/j;

    .line 274
    .line 275
    iget-object v0, v0, LE0/j;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-lez v0, :cond_9

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v3, "A KeyboardManager was destroyed with "

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " unhandled redispatch event(s)."

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v2, "KeyboardManager"

    .line 309
    .line 310
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v0, p0, Lq0/o;->p:Lio/flutter/plugin/editing/g;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-object v2, v0, Lio/flutter/plugin/editing/g;->a:Ls0/a;

    .line 318
    .line 319
    iput-object v5, v2, Ls0/a;->f:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, v0, Lio/flutter/plugin/editing/g;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v0, p0, Lq0/o;->n:LA0/a;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-object v0, v0, LA0/a;->g:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ls0/a;

    .line 335
    .line 336
    iput-object v5, v0, Ls0/a;->f:Ljava/lang/Object;

    .line 337
    .line 338
    :cond_b
    iget-object v0, p0, Lq0/o;->l:Lr0/c;

    .line 339
    .line 340
    iget-object v0, v0, Lr0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 341
    .line 342
    iput-boolean v1, p0, Lq0/o;->k:Z

    .line 343
    .line 344
    iget-object v2, v0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 345
    .line 346
    iget-object v3, p0, Lq0/o;->z:Lq0/f;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/j;->b()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lq0/o;->i:Landroid/view/View;

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    iget-object v1, p0, Lq0/o;->h:Landroid/view/View;

    .line 364
    .line 365
    iget-object v2, p0, Lq0/o;->g:Lq0/i;

    .line 366
    .line 367
    if-ne v1, v2, :cond_c

    .line 368
    .line 369
    iput-object v0, p0, Lq0/o;->h:Landroid/view/View;

    .line 370
    .line 371
    :cond_c
    iget-object v0, p0, Lq0/o;->h:Landroid/view/View;

    .line 372
    .line 373
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/l;->d()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lq0/o;->g:Lq0/i;

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    iget-object v0, v0, Lq0/i;->e:Landroid/media/ImageReader;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lq0/o;->g:Lq0/i;

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    iput-object v5, p0, Lq0/o;->g:Lq0/i;

    .line 391
    .line 392
    :cond_d
    iput-object v5, p0, Lq0/o;->i:Landroid/view/View;

    .line 393
    .line 394
    iput-object v5, p0, Lq0/o;->l:Lr0/c;

    .line 395
    .line 396
    return-void

    .line 397
    :cond_e
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/lang/ClassCastException;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_f
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v0, Ljava/lang/ClassCastException;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v0, Ljava/lang/ClassCastException;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lq0/o;->o:Lio/flutter/plugin/editing/j;

    .line 4
    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1a

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v3, v2, Lio/flutter/plugin/editing/j;->f:Lz0/m;

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-object v4, v2, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 21
    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    iget-object v3, v3, Lz0/m;->j:LA0/e;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, v2, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lz0/m;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget-object v6, v6, Lz0/m;->j:LA0/e;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, LB/f;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, LB/f;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v7, Lz0/o;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v12, -0x1

    .line 88
    const/4 v13, -0x1

    .line 89
    move-object v8, v7

    .line 90
    invoke-direct/range {v8 .. v13}, Lz0/o;-><init>(Ljava/lang/String;IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, LA0/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v3, LA0/e;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    iget-object v6, v2, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lio/flutter/plugin/editing/e;->f(Lz0/o;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    add-int/2addr v5, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, v2, Lio/flutter/plugin/editing/j;->e:LA/k;

    .line 119
    .line 120
    iget p1, p1, LA/k;->c:I

    .line 121
    .line 122
    iget-object v2, v2, Lio/flutter/plugin/editing/j;->d:LA0/a;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lz0/o;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v6, Lz0/o;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget v8, v6, Lz0/o;->b:I

    .line 174
    .line 175
    iget v6, v6, Lz0/o;->c:I

    .line 176
    .line 177
    const/4 v9, -0x1

    .line 178
    invoke-static {v7, v8, v6, v9, v9}, LA0/a;->i(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v4, 0x2

    .line 191
    new-array v4, v4, [Ljava/io/Serializable;

    .line 192
    .line 193
    aput-object p1, v4, v1

    .line 194
    .line 195
    aput-object v3, v4, v0

    .line 196
    .line 197
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, v2, LA0/a;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LA0/q;

    .line 204
    .line 205
    const-string v1, "TextInputClient.updateEditingStateWithTag"

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0, v1, p1, v2}, LA0/q;->a(Ljava/lang/String;Ljava/lang/Object;LA0/n;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/o;->e:Lq0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lq0/o;->f:Lq0/m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lq0/o;->g:Lq0/i;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lq0/a;->f(Lq0/o;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/o;->l:Lr0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq0/o;->h:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/l;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lr0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/o;->l:Lr0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lr0/c;->r:Lio/flutter/plugin/platform/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    iget-object v1, p0, Lq0/o;->u:Landroid/view/textservice/TextServicesManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1f

    .line 29
    .line 30
    if-lt v4, v5, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Lf0/b;->d(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "com.google.android.inputmethod.latin"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    iget-object v4, p0, Lq0/o;->u:Landroid/view/textservice/TextServicesManager;

    .line 68
    .line 69
    invoke-static {v4}, Lf0/b;->j(Landroid/view/textservice/TextServicesManager;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_2
    iget-object v4, p0, Lq0/o;->l:Lr0/c;

    .line 81
    .line 82
    iget-object v4, v4, Lr0/c;->n:Lz0/l;

    .line 83
    .line 84
    iget-object v4, v4, Lz0/l;->a:LA0/e;

    .line 85
    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "textScaleFactor"

    .line 106
    .line 107
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v8, "nativeSpellCheckServiceDefined"

    .line 123
    .line 124
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v8, "show_password"

    .line 136
    .line 137
    invoke-static {v1, v8, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v8, "brieflyShowPassword"

    .line 151
    .line 152
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v8, "alwaysUse24HourFormat"

    .line 168
    .line 169
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    if-ne v0, v1, :cond_6

    .line 177
    .line 178
    const-string v0, "dark"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_7
    const-string v0, "light"

    .line 184
    .line 185
    :goto_4
    const-string v1, "platformBrightness"

    .line 186
    .line 187
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v1, 0x22

    .line 214
    .line 215
    if-lt v0, v1, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const/4 v2, 0x0

    .line 219
    :goto_5
    const/4 v0, 0x0

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    new-instance v1, Lz0/k;

    .line 226
    .line 227
    invoke-direct {v1, v6}, Lz0/k;-><init>(Landroid/util/DisplayMetrics;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lz0/l;->b:LE0/j;

    .line 231
    .line 232
    iget-object v3, v2, LE0/j;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, LE0/j;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lz0/k;

    .line 242
    .line 243
    iput-object v1, v2, LE0/j;->h:Ljava/lang/Object;

    .line 244
    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    new-instance v0, LA0/a;

    .line 249
    .line 250
    const/16 v6, 0x18

    .line 251
    .line 252
    invoke-direct {v0, v6, v2, v3}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    iget v1, v1, Lz0/k;->a:I

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "configurationId"

    .line 262
    .line 263
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5, v0}, LA0/e;->f(Ljava/io/Serializable;LA0/d;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    :goto_7
    invoke-virtual {v4, v5, v0}, LA0/e;->f(Ljava/io/Serializable;LA0/d;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq0/o;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lq0/o;->r:LE0/j;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LE0/j;->G(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :cond_4
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lq0/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "FlutterView"

    .line 10
    .line 11
    const-string v2, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget-object v2, v0, Lq0/o;->w:Lio/flutter/embedding/engine/renderer/i;

    .line 28
    .line 29
    iput v1, v2, Lio/flutter/embedding/engine/renderer/i;->a:F

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, Lio/flutter/embedding/engine/renderer/i;->p:I

    .line 44
    .line 45
    iget-object v1, v0, Lq0/o;->l:Lr0/c;

    .line 46
    .line 47
    iget-object v1, v1, Lr0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v2, Lio/flutter/embedding/engine/renderer/i;->b:I

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    iget v3, v2, Lio/flutter/embedding/engine/renderer/i;->c:I

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    iget v3, v2, Lio/flutter/embedding/engine/renderer/i;->a:F

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    cmpl-float v3, v3, v4

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v2, Lio/flutter/embedding/engine/renderer/i;->q:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lio/flutter/embedding/engine/renderer/i;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v5

    .line 86
    mul-int/lit8 v5, v6, 0x4

    .line 87
    .line 88
    new-array v5, v5, [I

    .line 89
    .line 90
    new-array v7, v6, [I

    .line 91
    .line 92
    new-array v6, v6, [I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ge v9, v10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lio/flutter/embedding/engine/renderer/c;

    .line 107
    .line 108
    mul-int/lit8 v11, v9, 0x4

    .line 109
    .line 110
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/c;->a:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    aput v13, v5, v11

    .line 115
    .line 116
    add-int/lit8 v13, v11, 0x1

    .line 117
    .line 118
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    aput v14, v5, v13

    .line 121
    .line 122
    add-int/lit8 v13, v11, 0x2

    .line 123
    .line 124
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    aput v14, v5, v13

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x3

    .line 129
    .line 130
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    aput v12, v5, v11

    .line 133
    .line 134
    iget v11, v10, Lio/flutter/embedding/engine/renderer/c;->b:I

    .line 135
    .line 136
    invoke-static {v11}, LL/j;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    aput v11, v7, v9

    .line 141
    .line 142
    iget v10, v10, Lio/flutter/embedding/engine/renderer/c;->c:I

    .line 143
    .line 144
    invoke-static {v10}, LL/j;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    aput v10, v6, v9

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    mul-int/lit8 v9, v9, 0x4

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ge v8, v10, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lio/flutter/embedding/engine/renderer/c;

    .line 170
    .line 171
    mul-int/lit8 v11, v8, 0x4

    .line 172
    .line 173
    add-int/2addr v11, v9

    .line 174
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/c;->a:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    aput v13, v5, v11

    .line 179
    .line 180
    add-int/lit8 v13, v11, 0x1

    .line 181
    .line 182
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    aput v14, v5, v13

    .line 185
    .line 186
    add-int/lit8 v13, v11, 0x2

    .line 187
    .line 188
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    aput v14, v5, v13

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x3

    .line 193
    .line 194
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    aput v12, v5, v11

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    add-int/2addr v11, v8

    .line 203
    iget v12, v10, Lio/flutter/embedding/engine/renderer/c;->b:I

    .line 204
    .line 205
    invoke-static {v12}, LL/j;->b(I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    aput v12, v7, v11

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    add-int/2addr v11, v8

    .line 216
    iget v10, v10, Lio/flutter/embedding/engine/renderer/c;->c:I

    .line 217
    .line 218
    invoke-static {v10}, LL/j;->b(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    aput v10, v6, v11

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget v8, v2, Lio/flutter/embedding/engine/renderer/i;->a:F

    .line 228
    .line 229
    iget v9, v2, Lio/flutter/embedding/engine/renderer/i;->b:I

    .line 230
    .line 231
    iget v10, v2, Lio/flutter/embedding/engine/renderer/i;->c:I

    .line 232
    .line 233
    iget v11, v2, Lio/flutter/embedding/engine/renderer/i;->d:I

    .line 234
    .line 235
    iget v12, v2, Lio/flutter/embedding/engine/renderer/i;->e:I

    .line 236
    .line 237
    iget v13, v2, Lio/flutter/embedding/engine/renderer/i;->f:I

    .line 238
    .line 239
    iget v14, v2, Lio/flutter/embedding/engine/renderer/i;->g:I

    .line 240
    .line 241
    iget v15, v2, Lio/flutter/embedding/engine/renderer/i;->h:I

    .line 242
    .line 243
    iget v3, v2, Lio/flutter/embedding/engine/renderer/i;->i:I

    .line 244
    .line 245
    move/from16 v16, v3

    .line 246
    .line 247
    iget v3, v2, Lio/flutter/embedding/engine/renderer/i;->j:I

    .line 248
    .line 249
    move/from16 v17, v3

    .line 250
    .line 251
    iget v3, v2, Lio/flutter/embedding/engine/renderer/i;->k:I

    .line 252
    .line 253
    move/from16 v18, v3

    .line 254
    .line 255
    iget v3, v2, Lio/flutter/embedding/engine/renderer/i;->l:I

    .line 256
    .line 257
    move/from16 v19, v3

    .line 258
    .line 259
    iget v3, v2, Lio/flutter/embedding/engine/renderer/i;->m:I

    .line 260
    .line 261
    move/from16 v20, v3

    .line 262
    .line 263
    iget v3, v2, Lio/flutter/embedding/engine/renderer/i;->n:I

    .line 264
    .line 265
    move/from16 v21, v3

    .line 266
    .line 267
    iget v3, v2, Lio/flutter/embedding/engine/renderer/i;->o:I

    .line 268
    .line 269
    move/from16 v22, v3

    .line 270
    .line 271
    iget v2, v2, Lio/flutter/embedding/engine/renderer/i;->p:I

    .line 272
    .line 273
    move/from16 v23, v2

    .line 274
    .line 275
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 276
    .line 277
    move-object v2, v7

    .line 278
    move-object v7, v1

    .line 279
    move-object/from16 v24, v5

    .line 280
    .line 281
    move-object/from16 v25, v2

    .line 282
    .line 283
    move-object/from16 v26, v6

    .line 284
    .line 285
    invoke-virtual/range {v7 .. v26}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    .line 286
    .line 287
    .line 288
    :cond_3
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/o;->t:Lio/flutter/view/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq0/o;->t:Lio/flutter/view/l;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getAttachedFlutterEngine()Lr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/o;->l:Lr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()LA0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/o;->l:Lr0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/c;->c:Ls0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentImageSurface()Lq0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/o;->g:Lq0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/o;->w:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x1d

    .line 11
    .line 12
    iget-object v5, v0, Lq0/o;->w:Lio/flutter/embedding/engine/renderer/i;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lio/flutter/plugin/platform/i;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->o(Landroid/graphics/Insets;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput v6, v5, Lio/flutter/embedding/engine/renderer/i;->l:I

    .line 25
    .line 26
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->l(Landroid/graphics/Insets;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iput v6, v5, Lio/flutter/embedding/engine/renderer/i;->m:I

    .line 31
    .line 32
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->p(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iput v6, v5, Lio/flutter/embedding/engine/renderer/i;->n:I

    .line 37
    .line 38
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->a(Landroid/graphics/Insets;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v5, Lio/flutter/embedding/engine/renderer/i;->o:I

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x4

    .line 49
    and-int/2addr v4, v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x2

    .line 62
    and-int/2addr v9, v10

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v9, 0x0

    .line 68
    :goto_1
    const/16 v11, 0x1e

    .line 69
    .line 70
    if-lt v3, v11, :cond_3

    .line 71
    .line 72
    invoke-static {}, LA/P;->w()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v1, v4}, LA/P;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->o(Landroid/graphics/Insets;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v5, Lio/flutter/embedding/engine/renderer/i;->d:I

    .line 85
    .line 86
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->l(Landroid/graphics/Insets;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iput v7, v5, Lio/flutter/embedding/engine/renderer/i;->e:I

    .line 91
    .line 92
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->p(Landroid/graphics/Insets;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iput v7, v5, Lio/flutter/embedding/engine/renderer/i;->f:I

    .line 97
    .line 98
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->a(Landroid/graphics/Insets;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v5, Lio/flutter/embedding/engine/renderer/i;->g:I

    .line 103
    .line 104
    invoke-static {}, LA/P;->q()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v1, v4}, LA/P;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->o(Landroid/graphics/Insets;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iput v7, v5, Lio/flutter/embedding/engine/renderer/i;->h:I

    .line 117
    .line 118
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->l(Landroid/graphics/Insets;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iput v7, v5, Lio/flutter/embedding/engine/renderer/i;->i:I

    .line 123
    .line 124
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->p(Landroid/graphics/Insets;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iput v7, v5, Lio/flutter/embedding/engine/renderer/i;->j:I

    .line 129
    .line 130
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->a(Landroid/graphics/Insets;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v5, Lio/flutter/embedding/engine/renderer/i;->k:I

    .line 135
    .line 136
    invoke-static {}, LA/P;->u()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v1, v4}, LA/P;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->o(Landroid/graphics/Insets;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, v5, Lio/flutter/embedding/engine/renderer/i;->l:I

    .line 149
    .line 150
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->l(Landroid/graphics/Insets;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput v7, v5, Lio/flutter/embedding/engine/renderer/i;->m:I

    .line 155
    .line 156
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->p(Landroid/graphics/Insets;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iput v7, v5, Lio/flutter/embedding/engine/renderer/i;->n:I

    .line 161
    .line 162
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->a(Landroid/graphics/Insets;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v5, Lio/flutter/embedding/engine/renderer/i;->o:I

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, LA/e;->j(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_11

    .line 173
    .line 174
    invoke-static {v4}, LA/P;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget v9, v5, Lio/flutter/embedding/engine/renderer/i;->d:I

    .line 179
    .line 180
    invoke-static {v7}, Lio/flutter/plugin/platform/i;->o(Landroid/graphics/Insets;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v4}, LA/e;->y(Landroid/view/DisplayCutout;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iput v9, v5, Lio/flutter/embedding/engine/renderer/i;->d:I

    .line 197
    .line 198
    iget v9, v5, Lio/flutter/embedding/engine/renderer/i;->e:I

    .line 199
    .line 200
    invoke-static {v7}, Lio/flutter/plugin/platform/i;->l(Landroid/graphics/Insets;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v4}, LA/e;->D(Landroid/view/DisplayCutout;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iput v9, v5, Lio/flutter/embedding/engine/renderer/i;->e:I

    .line 217
    .line 218
    iget v9, v5, Lio/flutter/embedding/engine/renderer/i;->f:I

    .line 219
    .line 220
    invoke-static {v7}, Lio/flutter/plugin/platform/i;->p(Landroid/graphics/Insets;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v4}, LA/e;->C(Landroid/view/DisplayCutout;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iput v9, v5, Lio/flutter/embedding/engine/renderer/i;->f:I

    .line 237
    .line 238
    iget v9, v5, Lio/flutter/embedding/engine/renderer/i;->g:I

    .line 239
    .line 240
    invoke-static {v7}, Lio/flutter/plugin/platform/i;->a(Landroid/graphics/Insets;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-static {v4}, LA/e;->B(Landroid/view/DisplayCutout;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iput v4, v5, Lio/flutter/embedding/engine/renderer/i;->g:I

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_3
    const/4 v11, 0x3

    .line 261
    if-nez v9, :cond_8

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 276
    .line 277
    if-ne v13, v10, :cond_8

    .line 278
    .line 279
    const-string v13, "display"

    .line 280
    .line 281
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Landroid/hardware/display/DisplayManager;

    .line 286
    .line 287
    invoke-virtual {v12, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-ne v12, v8, :cond_4

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    if-ne v12, v11, :cond_6

    .line 299
    .line 300
    const/16 v12, 0x17

    .line 301
    .line 302
    if-lt v3, v12, :cond_5

    .line 303
    .line 304
    const/4 v12, 0x2

    .line 305
    goto :goto_3

    .line 306
    :cond_5
    :goto_2
    const/4 v12, 0x3

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    if-eqz v12, :cond_7

    .line 309
    .line 310
    if-ne v12, v10, :cond_8

    .line 311
    .line 312
    :cond_7
    const/4 v12, 0x4

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    const/4 v12, 0x1

    .line 315
    :goto_3
    if-eqz v4, :cond_9

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    const/4 v4, 0x0

    .line 323
    :goto_4
    iput v4, v5, Lio/flutter/embedding/engine/renderer/i;->d:I

    .line 324
    .line 325
    if-eq v12, v11, :cond_b

    .line 326
    .line 327
    if-ne v12, v6, :cond_a

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 336
    :goto_6
    iput v4, v5, Lio/flutter/embedding/engine/renderer/i;->e:I

    .line 337
    .line 338
    const-wide v13, 0x3fc70a3d70a3d70aL    # 0.18

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    if-eqz v9, :cond_d

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    int-to-double v8, v9

    .line 358
    int-to-double v6, v4

    .line 359
    mul-double v6, v6, v13

    .line 360
    .line 361
    cmpg-double v4, v8, v6

    .line 362
    .line 363
    if-gez v4, :cond_c

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    :goto_7
    if-nez v4, :cond_d

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto :goto_8

    .line 378
    :cond_d
    const/4 v4, 0x0

    .line 379
    :goto_8
    iput v4, v5, Lio/flutter/embedding/engine/renderer/i;->f:I

    .line 380
    .line 381
    if-eq v12, v10, :cond_f

    .line 382
    .line 383
    const/4 v4, 0x4

    .line 384
    if-ne v12, v4, :cond_e

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_a

    .line 392
    :cond_f
    :goto_9
    const/4 v4, 0x0

    .line 393
    :goto_a
    iput v4, v5, Lio/flutter/embedding/engine/renderer/i;->g:I

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    iput v4, v5, Lio/flutter/embedding/engine/renderer/i;->h:I

    .line 397
    .line 398
    iput v4, v5, Lio/flutter/embedding/engine/renderer/i;->i:I

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    int-to-double v6, v6

    .line 413
    int-to-double v8, v4

    .line 414
    mul-double v8, v8, v13

    .line 415
    .line 416
    cmpg-double v4, v6, v8

    .line 417
    .line 418
    if-gez v4, :cond_10

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    goto :goto_b

    .line 422
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    :goto_b
    iput v4, v5, Lio/flutter/embedding/engine/renderer/i;->j:I

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    iput v4, v5, Lio/flutter/embedding/engine/renderer/i;->k:I

    .line 430
    .line 431
    :cond_11
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    const/16 v6, 0x1c

    .line 437
    .line 438
    if-lt v3, v6, :cond_12

    .line 439
    .line 440
    invoke-static/range {p1 .. p1}, LA/e;->j(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_12

    .line 445
    .line 446
    invoke-static {v1}, LA/e;->o(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/graphics/Rect;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    new-instance v6, Lio/flutter/embedding/engine/renderer/c;

    .line 470
    .line 471
    const/4 v7, 0x4

    .line 472
    const/4 v8, 0x1

    .line 473
    invoke-direct {v6, v3, v7, v8}, Lio/flutter/embedding/engine/renderer/c;-><init>(Landroid/graphics/Rect;II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_12
    iget-object v1, v5, Lio/flutter/embedding/engine/renderer/i;->r:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v3, 0x23

    .line 491
    .line 492
    if-lt v1, v3, :cond_17

    .line 493
    .line 494
    iget-object v1, v0, Lq0/o;->B:Lq0/q;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, La/a;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v3, 0x0

    .line 508
    if-nez v1, :cond_13

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v1, :cond_14

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Lj/x;->c(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_e
    if-nez v3, :cond_15

    .line 527
    .line 528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_f

    .line 533
    :cond_15
    invoke-static {}, LA/P;->y()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v3, v1}, Lq0/p;->a(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_f
    iget v3, v5, Lio/flutter/embedding/engine/renderer/i;->d:I

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_16

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Landroid/graphics/Rect;

    .line 558
    .line 559
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 560
    .line 561
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    goto :goto_10

    .line 566
    :cond_16
    iput v3, v5, Lio/flutter/embedding/engine/renderer/i;->d:I

    .line 567
    .line 568
    :cond_17
    invoke-virtual {p0}, Lq0/o;->e()V

    .line 569
    .line 570
    .line 571
    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    sget-object v0, Lc1/S;->e:Lc1/S;

    .line 2
    .line 3
    sget-object v1, LJ0/j;->e:LJ0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v4, LB/m;

    .line 11
    .line 12
    new-instance v5, LA0/a;

    .line 13
    .line 14
    sget-object v6, LZ/h;->c:LZ/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, LZ/g;->a(Landroid/content/Context;)LZ/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, LA0/a;-><init>(LZ/b;)V

    .line 28
    .line 29
    .line 30
    const/16 v6, 0x1d

    .line 31
    .line 32
    invoke-direct {v4, v6, v5}, LB/m;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    move-object v4, v2

    .line 38
    :goto_0
    iput-object v4, p0, Lq0/o;->v:LB/m;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, La/a;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lq0/o;->v:LB/m;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    new-instance v6, LZ/i;

    .line 55
    .line 56
    invoke-direct {v6, v3, p0}, LZ/i;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, Lq0/o;->A:LZ/i;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v8, 0x1c

    .line 68
    .line 69
    if-lt v7, v8, :cond_0

    .line 70
    .line 71
    invoke-static {v6}, Lr/c;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v7, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lw/a;

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lw/a;-><init>(Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v7, p0, Lq0/o;->A:LZ/i;

    .line 91
    .line 92
    iget-object v5, v5, LB/m;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LA0/a;

    .line 95
    .line 96
    const-string v8, "executor"

    .line 97
    .line 98
    invoke-static {v6, v8}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v8, "consumer"

    .line 102
    .line 103
    invoke-static {v7, v8}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v5, LA0/a;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, LZ/b;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v9, LZ/j;

    .line 114
    .line 115
    invoke-direct {v9, v8, v4, v2}, LZ/j;-><init>(LZ/b;Landroid/app/Activity;LJ0/d;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lf1/c;

    .line 119
    .line 120
    const/4 v8, -0x2

    .line 121
    invoke-direct {v4, v9, v1, v8, v3}, Lf1/c;-><init>(LZ/j;LJ0/i;II)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lc1/C;->a:Lj1/d;

    .line 125
    .line 126
    sget-object v8, Lh1/p;->a:Ld1/c;

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Lc1/s;->get(LJ0/h;)LJ0/g;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v9, 0x6

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static {v4, v8, v10, v10, v9}, Lg1/l;->a(Lg1/j;Ld1/c;III)Lf1/d;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    iget-object v5, v5, LA0/a;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LA0/a;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v8, "flow"

    .line 155
    .line 156
    invoke-static {v4, v8}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v5, LA0/a;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v5, LA0/a;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-nez v9, :cond_5

    .line 175
    .line 176
    new-instance v9, Lc1/K;

    .line 177
    .line 178
    invoke-direct {v9, v6}, Lc1/K;-><init>(Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v0}, Lc1/s;->get(LJ0/h;)LJ0/g;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    new-instance v0, Lc1/W;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lc1/W;-><init>(Lc1/T;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v0}, LJ0/i;->plus(LJ0/i;)LJ0/i;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_3
    new-instance v0, LX/a;

    .line 198
    .line 199
    invoke-direct {v0, v4, v7, v2}, LX/a;-><init>(Lf1/d;LZ/i;LJ0/d;)V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x3

    .line 203
    and-int/2addr v4, v3

    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_3
    move-object v1, v2

    .line 208
    :goto_4
    invoke-static {v9, v1, v3}, Lc1/w;->a(LJ0/i;LJ0/i;Z)LJ0/i;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lc1/C;->a:Lj1/d;

    .line 213
    .line 214
    if-eq v1, v2, :cond_4

    .line 215
    .line 216
    sget-object v4, LJ0/e;->e:LJ0/e;

    .line 217
    .line 218
    invoke-interface {v1, v4}, LJ0/i;->get(LJ0/h;)LJ0/g;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_4

    .line 223
    .line 224
    invoke-interface {v1, v2}, LJ0/i;->plus(LJ0/i;)LJ0/i;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_4
    new-instance v2, Lc1/h0;

    .line 229
    .line 230
    invoke-direct {v2, v1, v3}, Lc1/a;-><init>(LJ0/i;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3, v2, v0}, Lc1/a;->P(ILc1/a;LS0/p;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :cond_5
    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_7
    :goto_7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/o;->l:Lr0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq0/o;->q:LB0/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LB0/a;->b(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lq0/o;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lq0/o;->l:Lr0/c;

    .line 21
    .line 22
    invoke-static {p1, v0}, La/a;->d(Landroid/content/Context;LG0/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lq0/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lq0/o;->o:Lio/flutter/plugin/editing/j;

    .line 13
    .line 14
    iget-object v5, p0, Lq0/o;->r:LE0/j;

    .line 15
    .line 16
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->e:LA/k;

    .line 17
    .line 18
    iget v2, v1, LA/k;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iput-object v4, v0, Lio/flutter/plugin/editing/j;->j:Lio/flutter/plugin/editing/b;

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    const/4 v6, 0x4

    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_2
    const/4 v7, 0x3

    .line 34
    if-ne v2, v7, :cond_4

    .line 35
    .line 36
    iget-boolean p1, v0, Lio/flutter/plugin/editing/j;->p:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v4, v0, Lio/flutter/plugin/editing/j;->j:Lio/flutter/plugin/editing/b;

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Lio/flutter/plugin/editing/j;->k:Lio/flutter/plugin/platform/k;

    .line 45
    .line 46
    iget v0, v1, LA/k;->c:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/flutter/plugin/platform/k;->c(I)V

    .line 49
    .line 50
    .line 51
    throw v4

    .line 52
    :cond_4
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->f:Lz0/m;

    .line 53
    .line 54
    iget-object v2, v1, Lz0/m;->g:Lz0/n;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    iget v8, v2, Lz0/n;->a:I

    .line 58
    .line 59
    if-ne v8, v4, :cond_5

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_5
    const/4 v9, 0x5

    .line 64
    if-ne v8, v9, :cond_9

    .line 65
    .line 66
    iget-boolean v6, v2, Lz0/n;->b:Z

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const/16 v4, 0x1002

    .line 71
    .line 72
    :cond_6
    iget-boolean v2, v2, Lz0/n;->c:Z

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    or-int/lit16 v2, v4, 0x2000

    .line 77
    .line 78
    :cond_7
    :goto_0
    move v6, v2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_8
    move v6, v4

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_9
    const/4 v2, 0x6

    .line 85
    if-ne v8, v2, :cond_a

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_a
    const/16 v2, 0xb

    .line 91
    .line 92
    if-ne v8, v2, :cond_b

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_b
    const/4 v2, 0x7

    .line 98
    if-ne v8, v2, :cond_c

    .line 99
    .line 100
    const v2, 0x20001

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_c
    const/16 v2, 0x8

    .line 105
    .line 106
    if-eq v8, v2, :cond_13

    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    if-ne v8, v2, :cond_d

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_d
    const/16 v2, 0x9

    .line 114
    .line 115
    if-eq v8, v2, :cond_12

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    if-ne v8, v2, :cond_e

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_e
    const/16 v2, 0xa

    .line 123
    .line 124
    if-ne v8, v2, :cond_f

    .line 125
    .line 126
    const/16 v2, 0x91

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_f
    if-ne v8, v7, :cond_10

    .line 130
    .line 131
    const/16 v2, 0x61

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_10
    if-ne v8, v6, :cond_11

    .line 135
    .line 136
    const/16 v2, 0x71

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_11
    const/4 v2, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_12
    :goto_1
    const/16 v2, 0x11

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_13
    :goto_2
    const/16 v2, 0x21

    .line 145
    .line 146
    :goto_3
    iget-boolean v6, v1, Lz0/m;->a:Z

    .line 147
    .line 148
    if-eqz v6, :cond_14

    .line 149
    .line 150
    const v6, 0x80080

    .line 151
    .line 152
    .line 153
    :goto_4
    or-int/2addr v2, v6

    .line 154
    goto :goto_5

    .line 155
    :cond_14
    iget-boolean v6, v1, Lz0/m;->b:Z

    .line 156
    .line 157
    if-eqz v6, :cond_15

    .line 158
    .line 159
    const v6, 0x8000

    .line 160
    .line 161
    .line 162
    or-int/2addr v2, v6

    .line 163
    :cond_15
    iget-boolean v6, v1, Lz0/m;->c:Z

    .line 164
    .line 165
    if-nez v6, :cond_16

    .line 166
    .line 167
    const v6, 0x80090

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_16
    :goto_5
    iget v6, v1, Lz0/m;->f:I

    .line 172
    .line 173
    if-ne v6, v3, :cond_17

    .line 174
    .line 175
    or-int/lit16 v2, v2, 0x1000

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_17
    if-ne v6, v4, :cond_18

    .line 179
    .line 180
    or-int/lit16 v2, v2, 0x2000

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_18
    if-ne v6, v7, :cond_7

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0x4000

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :goto_6
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 189
    .line 190
    const/high16 v2, 0x2000000

    .line 191
    .line 192
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 193
    .line 194
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v4, 0x1a

    .line 197
    .line 198
    if-lt v2, v4, :cond_19

    .line 199
    .line 200
    iget-boolean v4, v1, Lz0/m;->d:Z

    .line 201
    .line 202
    if-nez v4, :cond_19

    .line 203
    .line 204
    const/high16 v4, 0x3000000

    .line 205
    .line 206
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 207
    .line 208
    :cond_19
    iget-object v1, v1, Lz0/m;->h:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v4, v0, Lio/flutter/plugin/editing/j;->f:Lz0/m;

    .line 215
    .line 216
    iget-object v6, v4, Lz0/m;->i:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v6, :cond_1a

    .line 219
    .line 220
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 223
    .line 224
    :cond_1a
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 225
    .line 226
    or-int/2addr v1, v6

    .line 227
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 228
    .line 229
    iget-object v1, v4, Lz0/m;->k:[Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_1d

    .line 232
    .line 233
    const/16 v4, 0x19

    .line 234
    .line 235
    if-lt v2, v4, :cond_1b

    .line 236
    .line 237
    invoke-static {p1, v1}, LE/a;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_1b
    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 242
    .line 243
    if-nez v4, :cond_1c

    .line 244
    .line 245
    new-instance v4, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 251
    .line 252
    :cond_1c
    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 253
    .line 254
    const-string v6, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 255
    .line 256
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 260
    .line 261
    const-string v6, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 262
    .line 263
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_1d
    :goto_7
    const/16 v1, 0x22

    .line 267
    .line 268
    if-lt v2, v1, :cond_1f

    .line 269
    .line 270
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 271
    .line 272
    if-nez v1, :cond_1e

    .line 273
    .line 274
    new-instance v1, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 280
    .line 281
    :cond_1e
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 282
    .line 283
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    :cond_1f
    new-instance v8, Lio/flutter/plugin/editing/b;

    .line 289
    .line 290
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->e:LA/k;

    .line 291
    .line 292
    iget v3, v1, LA/k;->c:I

    .line 293
    .line 294
    iget-object v6, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 295
    .line 296
    iget-object v4, v0, Lio/flutter/plugin/editing/j;->d:LA0/a;

    .line 297
    .line 298
    move-object v1, v8

    .line 299
    move-object v2, p0

    .line 300
    move-object v7, p1

    .line 301
    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/b;-><init>(Lq0/o;ILA0/a;LE0/j;Lio/flutter/plugin/editing/e;Landroid/view/inputmethod/EditorInfo;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 314
    .line 315
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 325
    .line 326
    iput-object v8, v0, Lio/flutter/plugin/editing/j;->j:Lio/flutter/plugin/editing/b;

    .line 327
    .line 328
    move-object v4, v8

    .line 329
    :goto_8
    return-object v4
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/o;->v:LB/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lq0/o;->A:LZ/i;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LB/m;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LA0/a;

    .line 13
    .line 14
    iget-object v0, v0, LA0/a;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LA0/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LA0/a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LA0/a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lc1/T;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v1}, Lc1/T;->a(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lc1/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iput-object v1, p0, Lq0/o;->A:LZ/i;

    .line 59
    .line 60
    iput-object v1, p0, Lq0/o;->v:LB/m;

    .line 61
    .line 62
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lq0/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lq0/o;->s:Lq0/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lq0/b;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/lit16 v1, v1, 0x120

    .line 58
    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v6, Lq0/b;->f:Landroid/graphics/Matrix;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v1, v0

    .line 76
    move-object v2, p1

    .line 77
    move-object v7, v10

    .line 78
    invoke-virtual/range {v1 .. v8}, Lq0/b;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    rem-int/lit16 p1, p1, 0x120

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, v0, Lq0/b;->a:Lio/flutter/embedding/engine/renderer/j;

    .line 94
    .line 95
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 96
    .line 97
    invoke-virtual {v0, v10, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 102
    .line 103
    const-string v0, "Packet position is not on field boundary."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_2
    return v9
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lq0/o;->t:Lio/flutter/view/l;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/l;->d(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lq0/o;->o:Lio/flutter/plugin/editing/j;

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    if-lt v3, v4, :cond_4

    .line 15
    .line 16
    iget-object v3, v2, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v3, v2, Lio/flutter/plugin/editing/j;->f:Lz0/m;

    .line 21
    .line 22
    iget-object v3, v3, Lz0/m;->j:LA0/e;

    .line 23
    .line 24
    iget-object v3, v3, LA0/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    iget-object v7, v2, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget-object v7, v2, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v2, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lz0/m;

    .line 55
    .line 56
    iget-object v8, v8, Lz0/m;->j:LA0/e;

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v15, v4, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v8, LA0/e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, [Ljava/lang/String;

    .line 75
    .line 76
    array-length v11, v10

    .line 77
    if-lez v11, :cond_1

    .line 78
    .line 79
    invoke-virtual {v15, v10}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, LA0/e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ne v9, v7, :cond_3

    .line 102
    .line 103
    iget-object v7, v2, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v8, v2, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    move-object v10, v15

    .line 124
    move-object v9, v15

    .line 125
    move v15, v7

    .line 126
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v2, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 130
    .line 131
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v9, v15

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v15, 0x1

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    move-object v10, v9

    .line 148
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v8, LA0/e;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lz0/o;

    .line 154
    .line 155
    iget-object v7, v7, Lz0/o;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lq0/o;->w:Lio/flutter/embedding/engine/renderer/i;

    .line 5
    .line 6
    iput p1, p3, Lio/flutter/embedding/engine/renderer/i;->b:I

    .line 7
    .line 8
    iput p2, p3, Lio/flutter/embedding/engine/renderer/i;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lq0/o;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lq0/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v10, v9, Lq0/o;->s:Lq0/b;

    .line 20
    .line 21
    sget-object v11, Lq0/b;->f:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lq0/b;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    if-nez v3, :cond_4

    .line 50
    .line 51
    if-eq v0, v13, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-ne v0, v4, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eq v4, v13, :cond_8

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v4, v5, :cond_7

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    if-eq v4, v5, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    if-eq v4, v6, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v1, 0x3

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/4 v1, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const/4 v1, 0x2

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    const/4 v1, 0x0

    .line 86
    :goto_3
    if-eqz v0, :cond_9

    .line 87
    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    const/4 v14, 0x0

    .line 93
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    add-int v1, v15, v14

    .line 98
    .line 99
    mul-int/lit16 v1, v1, 0x120

    .line 100
    .line 101
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v0, v10

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move v3, v12

    .line 122
    move-object v5, v11

    .line 123
    move-object v6, v7

    .line 124
    move-object v8, v7

    .line 125
    move-object v7, v13

    .line 126
    invoke-virtual/range {v0 .. v7}, Lq0/b;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v18, v8

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_a
    if-eqz v0, :cond_d

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_5
    if-ge v6, v15, :cond_c

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v6, v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v13, :cond_b

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    const/4 v4, 0x1

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v0, v10

    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move v2, v6

    .line 158
    move-object v5, v11

    .line 159
    move/from16 v17, v6

    .line 160
    .line 161
    move-object v6, v7

    .line 162
    move-object/from16 v18, v7

    .line 163
    .line 164
    move-object/from16 v7, v16

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v7}, Lq0/b;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move/from16 v17, v6

    .line 171
    .line 172
    move-object/from16 v18, v7

    .line 173
    .line 174
    :goto_6
    add-int/lit8 v6, v17, 0x1

    .line 175
    .line 176
    move-object/from16 v7, v18

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    move-object/from16 v18, v7

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v0, v10

    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    move v3, v12

    .line 191
    move-object v5, v11

    .line 192
    move-object/from16 v6, v18

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v7}, Lq0/b;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    if-eqz v14, :cond_e

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object v0, v10

    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    move-object v5, v11

    .line 210
    move-object/from16 v6, v18

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v7}, Lq0/b;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move-object/from16 v18, v7

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    :goto_7
    if-ge v13, v15, :cond_e

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    move-object v0, v10

    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    move v2, v13

    .line 227
    move v3, v12

    .line 228
    move-object v5, v11

    .line 229
    move-object/from16 v6, v18

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v7}, Lq0/b;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    rem-int/lit16 v0, v0, 0x120

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v1, v10, Lq0/b;->a:Lio/flutter/embedding/engine/renderer/j;

    .line 250
    .line 251
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 252
    .line 253
    move-object/from16 v2, v18

    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    return v0

    .line 260
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 261
    .line 262
    const-string v1, "Packet position is not on field boundary"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public setDelegate(Lq0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/o;->B:Lq0/q;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/o;->h:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lq0/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lq0/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(LZ/k;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object p1, p1, LZ/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LZ/c;

    .line 23
    .line 24
    iget-object v2, v1, LZ/c;->a:LW/b;

    .line 25
    .line 26
    invoke-virtual {v2}, LW/b;->c()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LZ/c;->a:LW/b;

    .line 34
    .line 35
    invoke-virtual {v2}, LW/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, LZ/b;->h:LZ/b;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LW/b;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    sget-object v3, LZ/b;->g:LZ/b;

    .line 53
    .line 54
    :goto_2
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x3

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v3, 0x2

    .line 61
    :goto_3
    sget-object v4, LZ/b;->i:LZ/b;

    .line 62
    .line 63
    iget-object v1, v1, LZ/c;->c:LZ/b;

    .line 64
    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    sget-object v4, LZ/b;->j:LZ/b;

    .line 69
    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    :goto_4
    new-instance v1, Lio/flutter/embedding/engine/renderer/c;

    .line 76
    .line 77
    invoke-virtual {v2}, LW/b;->c()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v3, v5}, Lio/flutter/embedding/engine/renderer/c;-><init>(Landroid/graphics/Rect;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object p1, p0, Lq0/o;->w:Lio/flutter/embedding/engine/renderer/i;

    .line 89
    .line 90
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/i;->q:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lq0/o;->e()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
