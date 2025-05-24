.class public final Lj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lj/p;

.field public c:I

.field public d:Lj/p0;

.field public e:Lj/p0;

.field public f:Lj/p0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj/n;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lj/n;->a:Landroid/view/View;

    .line 8
    .line 9
    sget-object p1, Lj/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const-class p1, Lj/p;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-object v0, Lj/p;->c:Lj/p;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lj/p;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lj/p;->c:Lj/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    iput-object v0, p0, Lj/n;->b:Lj/p;

    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/n;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lj/n;->d:Lj/p0;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v3, :cond_5

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lj/n;->f:Lj/p0;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lj/p0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lj/n;->f:Lj/p0;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lj/n;->f:Lj/p0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v2, Lj/p0;->a:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v2, Lj/p0;->d:Z

    .line 40
    .line 41
    iput-object v3, v2, Lj/p0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    iput-boolean v4, v2, Lj/p0;->c:Z

    .line 44
    .line 45
    sget-object v3, LA/z;->a:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-static {v0}, LA/r;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iput-boolean v4, v2, Lj/p0;->d:Z

    .line 55
    .line 56
    iput-object v3, v2, Lj/p0;->a:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, LA/r;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iput-boolean v4, v2, Lj/p0;->c:Z

    .line 65
    .line 66
    iput-object v3, v2, Lj/p0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    :cond_3
    iget-boolean v3, v2, Lj/p0;->d:Z

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-boolean v3, v2, Lj/p0;->c:Z

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v2, v0}, Lj/p;->c(Landroid/graphics/drawable/Drawable;Lj/p0;[I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v2, p0, Lj/n;->e:Lj/p0;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v2, v0}, Lj/p;->c(Landroid/graphics/drawable/Drawable;Lj/p0;[I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v2, p0, Lj/n;->d:Lj/p0;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v2, v0}, Lj/p;->c(Landroid/graphics/drawable/Drawable;Lj/p0;[I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj/n;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lc/a;->u:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v4, p2}, LE0/j;->K(Landroid/content/Context;Landroid/util/AttributeSet;[II)LE0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, LE0/j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Landroid/content/res/TypedArray;

    .line 17
    .line 18
    iget-object v2, p0, Lj/n;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v1, LE0/j;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move v7, p2

    .line 31
    invoke-static/range {v2 .. v7}, LA/z;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lj/n;->c:I

    .line 47
    .line 48
    iget-object p2, p0, Lj/n;->b:Lj/p;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, p0, Lj/n;->c:I

    .line 55
    .line 56
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v5, p2, Lj/p;->a:Lj/W;

    .line 58
    .line 59
    invoke-virtual {v5, v3, v4}, Lj/W;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    monitor-exit p2

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lj/n;->d(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    throw p1

    .line 76
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 77
    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x15

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p2}, LE0/j;->A(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    invoke-static {v0, v3}, LA/r;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    if-ne v5, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0}, LA/r;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    invoke-static {v0}, LA/r;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v5, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 116
    :goto_2
    if-eqz v3, :cond_4

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const/4 v3, 0x2

    .line 137
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v2, v3}, Lj/E;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    invoke-static {v0, v2}, LA/r;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    .line 156
    .line 157
    if-ne v3, v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0}, LA/r;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    invoke-static {v0}, LA/r;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    :cond_5
    const/4 p1, 0x1

    .line 176
    :cond_6
    if-eqz v2, :cond_8

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1}, LE0/j;->O()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_3
    invoke-virtual {v1}, LE0/j;->O()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iput p1, p0, Lj/n;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lj/n;->b:Lj/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj/n;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lj/p;->a:Lj/W;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lj/W;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lj/n;->d(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj/n;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj/n;->d:Lj/p0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj/p0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj/n;->d:Lj/p0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lj/n;->d:Lj/p0;

    .line 15
    .line 16
    iput-object p1, v0, Lj/p0;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lj/p0;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lj/n;->d:Lj/p0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lj/n;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/n;->e:Lj/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj/p0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/n;->e:Lj/p0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj/n;->e:Lj/p0;

    .line 13
    .line 14
    iput-object p1, v0, Lj/p0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lj/p0;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lj/n;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/n;->e:Lj/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj/p0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/n;->e:Lj/p0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj/n;->e:Lj/p0;

    .line 13
    .line 14
    iput-object p1, v0, Lj/p0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lj/p0;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lj/n;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
