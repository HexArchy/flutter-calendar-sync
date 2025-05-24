.class public final LI/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/h;


# instance fields
.field public final e:LK/f;

.field public final f:LE0/a;

.field public final g:Lc1/v;

.field public final h:LB/m;

.field public final i:Lk1/d;

.field public j:I

.field public k:Lc1/h0;

.field public final l:LB/m;

.field public final m:LA0/e;

.field public final n:LH0/f;

.field public final o:LH0/f;

.field public final p:LA0/e;


# direct methods
.method public constructor <init>(LK/f;Ljava/util/List;LE0/a;Lc1/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/P;->e:LK/f;

    .line 5
    .line 6
    iput-object p3, p0, LI/P;->f:LE0/a;

    .line 7
    .line 8
    iput-object p4, p0, LI/P;->g:Lc1/v;

    .line 9
    .line 10
    new-instance p1, LI/s;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, LI/s;-><init>(LI/P;LJ0/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LB/m;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LB/m;-><init>(LS0/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LI/P;->h:LB/m;

    .line 22
    .line 23
    invoke-static {}, Lk1/e;->a()Lk1/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LI/P;->i:Lk1/d;

    .line 28
    .line 29
    new-instance p1, LB/m;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {p1, v0}, LB/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LI/P;->l:LB/m;

    .line 36
    .line 37
    new-instance p1, LA0/e;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, LA0/e;-><init>(LI/P;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LI/P;->m:LA0/e;

    .line 43
    .line 44
    new-instance p1, LI/m;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, LI/m;-><init>(LI/P;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LH0/f;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LH0/f;-><init>(LS0/a;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LI/P;->n:LH0/f;

    .line 56
    .line 57
    new-instance p1, LI/m;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, p2}, LI/m;-><init>(LI/P;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LH0/f;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LH0/f;-><init>(LS0/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LI/P;->o:LH0/f;

    .line 69
    .line 70
    new-instance p1, LA0/e;

    .line 71
    .line 72
    new-instance p2, LI/K;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, v0, p0}, LI/K;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LI/M;

    .line 79
    .line 80
    invoke-direct {v0, p0, p3}, LI/M;-><init>(LI/P;LJ0/d;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p4, p2, v0}, LA0/e;-><init>(Lc1/v;LI/K;LI/M;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LI/P;->p:LA0/e;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(LI/P;LL0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LI/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LI/t;

    .line 10
    .line 11
    iget v1, v0, LI/t;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LI/t;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LI/t;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LI/t;-><init>(LI/P;LL0/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LI/t;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LK0/a;->e:LK0/a;

    .line 31
    .line 32
    iget v2, v0, LI/t;->i:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LI/t;->f:Lk1/d;

    .line 40
    .line 41
    iget-object v0, v0, LI/t;->e:LI/P;

    .line 42
    .line 43
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LI/t;->e:LI/P;

    .line 61
    .line 62
    iget-object p1, p0, LI/P;->i:Lk1/d;

    .line 63
    .line 64
    iput-object p1, v0, LI/t;->f:Lk1/d;

    .line 65
    .line 66
    iput v3, v0, LI/t;->i:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lk1/d;->c(LL0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, LI/P;->j:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iput v1, p0, LI/P;->j:I

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, LI/P;->k:Lc1/h0;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lc1/c0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v0, p0, LI/P;->k:Lc1/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Lk1/d;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LH0/h;->a:LH0/h;

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :goto_4
    invoke-virtual {p1, v0}, Lk1/d;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final c(LI/P;LI/S;LL0/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LI/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LI/v;

    .line 10
    .line 11
    iget v1, v0, LI/v;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LI/v;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LI/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LI/v;-><init>(LI/P;LL0/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LI/v;->h:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LK0/a;->e:LK0/a;

    .line 31
    .line 32
    iget v2, v0, LI/v;->j:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, LI/v;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lc1/k;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, LI/v;->g:Lc1/l;

    .line 67
    .line 68
    iget-object p1, v0, LI/v;->f:LI/P;

    .line 69
    .line 70
    iget-object v2, v0, LI/v;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LI/S;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p0, v0, LI/v;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lc1/k;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, LI/S;->b:Lc1/l;

    .line 90
    .line 91
    :try_start_2
    iget-object v2, p0, LI/P;->l:LB/m;

    .line 92
    .line 93
    invoke-virtual {v2}, LB/m;->q()LI/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, LI/c;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, LI/S;->a:LL0/h;

    .line 102
    .line 103
    iget-object p1, p1, LI/S;->d:LJ0/i;

    .line 104
    .line 105
    iput-object p2, v0, LI/v;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, LI/v;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0}, LI/P;->g()LI/Z;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, LI/I;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v2, v3}, LI/I;-><init>(LI/P;LJ0/i;LS0/p;LJ0/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v0}, LI/Z;->b(LS0/l;LL0/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    move-object v8, p2

    .line 127
    move-object p2, p0

    .line 128
    move-object p0, v8

    .line 129
    goto :goto_7

    .line 130
    :goto_2
    move-object p1, p0

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    move-object p0, p2

    .line 135
    goto :goto_6

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :try_start_4
    instance-of v7, v2, LI/T;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    instance-of v6, v2, LI/b0;

    .line 144
    .line 145
    :goto_4
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iget-object v6, p1, LI/S;->c:LI/a0;

    .line 148
    .line 149
    if-ne v2, v6, :cond_9

    .line 150
    .line 151
    iput-object p1, v0, LI/v;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, LI/v;->f:LI/P;

    .line 154
    .line 155
    iput-object p2, v0, LI/v;->g:Lc1/l;

    .line 156
    .line 157
    iput v5, v0, LI/v;->j:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LI/P;->h(LL0/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_8
    :goto_5
    iget-object v2, p1, LI/S;->a:LL0/h;

    .line 167
    .line 168
    iget-object p1, p1, LI/S;->d:LJ0/i;

    .line 169
    .line 170
    iput-object p2, v0, LI/v;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, LI/v;->f:LI/P;

    .line 173
    .line 174
    iput-object v3, v0, LI/v;->g:Lc1/l;

    .line 175
    .line 176
    iput v4, v0, LI/v;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {p0}, LI/P;->g()LI/Z;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, LI/I;

    .line 183
    .line 184
    invoke-direct {v5, p0, p1, v2, v3}, LI/I;-><init>(LI/P;LJ0/i;LS0/p;LJ0/d;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v0}, LI/Z;->b(LS0/l;LL0/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    if-ne p0, v1, :cond_5

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catchall_3
    move-exception p0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 197
    .line 198
    invoke-static {v2, p0}, LT0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v2, LI/T;

    .line 202
    .line 203
    iget-object p0, v2, LI/T;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    instance-of p0, v2, LI/Q;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    check-cast v2, LI/Q;

    .line 211
    .line 212
    iget-object p0, v2, LI/Q;->b:Ljava/lang/Throwable;

    .line 213
    .line 214
    throw p0

    .line 215
    :cond_b
    new-instance p0, LH0/b;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :goto_6
    invoke-static {p1}, La/a;->k(Ljava/lang/Throwable;)LH0/d;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_7
    invoke-static {p2}, LH0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p0, Lc1/l;

    .line 230
    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lc1/c0;->D(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p2, Lc1/n;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-direct {p2, p1, v0}, Lc1/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p2}, Lc1/c0;->D(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_8
    sget-object v1, LH0/h;->a:LH0/h;

    .line 250
    .line 251
    :goto_9
    return-object v1
.end method

.method public static final d(LI/P;LL0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LI/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LI/w;

    .line 10
    .line 11
    iget v1, v0, LI/w;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LI/w;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LI/w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LI/w;-><init>(LI/P;LL0/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LI/w;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LK0/a;->e:LK0/a;

    .line 31
    .line 32
    iget v2, v0, LI/w;->i:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LI/w;->f:Lk1/d;

    .line 40
    .line 41
    iget-object v0, v0, LI/w;->e:LI/P;

    .line 42
    .line 43
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LI/w;->e:LI/P;

    .line 61
    .line 62
    iget-object p1, p0, LI/P;->i:Lk1/d;

    .line 63
    .line 64
    iput-object p1, v0, LI/w;->f:Lk1/d;

    .line 65
    .line 66
    iput v3, v0, LI/w;->i:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lk1/d;->c(LL0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, LI/P;->j:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, LI/P;->j:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, LI/P;->g:Lc1/v;

    .line 84
    .line 85
    new-instance v2, LI/y;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, LI/y;-><init>(LI/P;LJ0/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v1, v0, v2, v3}, Lc1/w;->g(Lc1/v;LJ0/i;LS0/p;I)Lc1/h0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, LI/P;->k:Lc1/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lk1/d;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LH0/h;->a:LH0/h;

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :goto_4
    invoke-virtual {p1, v0}, Lk1/d;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final e(LI/P;ZLJ0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LI/A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LI/A;

    .line 10
    .line 11
    iget v1, v0, LI/A;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LI/A;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LI/A;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LI/A;-><init>(LI/P;LJ0/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LI/A;->h:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LK0/a;->e:LK0/a;

    .line 31
    .line 32
    iget v2, v0, LI/A;->j:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, LI/A;->e:LI/P;

    .line 46
    .line 47
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, LI/A;->e:LI/P;

    .line 61
    .line 62
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p1, v0, LI/A;->g:Z

    .line 67
    .line 68
    iget-object p0, v0, LI/A;->f:LI/a0;

    .line 69
    .line 70
    iget-object v2, v0, LI/A;->e:LI/P;

    .line 71
    .line 72
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LI/P;->l:LB/m;

    .line 80
    .line 81
    invoke-virtual {p2}, LB/m;->q()LI/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, LI/b0;

    .line 86
    .line 87
    if-nez v2, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0}, LI/P;->g()LI/Z;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p0, v0, LI/A;->e:LI/P;

    .line 94
    .line 95
    iput-object p2, v0, LI/A;->f:LI/a0;

    .line 96
    .line 97
    iput-boolean p1, v0, LI/A;->g:Z

    .line 98
    .line 99
    iput v5, v0, LI/A;->j:I

    .line 100
    .line 101
    invoke-virtual {v2}, LI/Z;->a()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    move-object v7, v2

    .line 110
    move-object v2, p0

    .line 111
    move-object p0, p2

    .line 112
    move-object p2, v7

    .line 113
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    instance-of v5, p0, LI/c;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget v6, p0, LI/a0;->a:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v6, -0x1

    .line 127
    :goto_2
    if-eqz v5, :cond_7

    .line 128
    .line 129
    if-ne p2, v6, :cond_7

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 p0, 0x0

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, LI/P;->g()LI/Z;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, LI/B;

    .line 141
    .line 142
    invoke-direct {p2, v2, p0}, LI/B;-><init>(LI/P;LJ0/d;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, LI/A;->e:LI/P;

    .line 146
    .line 147
    iput-object p0, v0, LI/A;->f:LI/a0;

    .line 148
    .line 149
    iput v4, v0, LI/A;->j:I

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, LI/Z;->b(LS0/l;LL0/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move-object p0, v2

    .line 159
    :goto_3
    check-cast p2, LH0/c;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {v2}, LI/P;->g()LI/Z;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, LI/C;

    .line 167
    .line 168
    invoke-direct {p2, v2, v6, p0}, LI/C;-><init>(LI/P;ILJ0/d;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, LI/A;->e:LI/P;

    .line 172
    .line 173
    iput-object p0, v0, LI/A;->f:LI/a0;

    .line 174
    .line 175
    iput v3, v0, LI/A;->j:I

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, LI/Z;->c(LS0/p;LL0/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object p0, v2

    .line 185
    :goto_4
    check-cast p2, LH0/c;

    .line 186
    .line 187
    :goto_5
    iget-object p1, p2, LH0/c;->e:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, LI/a0;

    .line 191
    .line 192
    iget-object p1, p2, LH0/c;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p0, p0, LI/P;->l:LB/m;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, LB/m;->C(LI/a0;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_6
    return-object v1

    .line 208
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static final f(LI/P;ZLL0/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LI/D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LI/D;

    .line 10
    .line 11
    iget v1, v0, LI/D;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LI/D;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LI/D;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LI/D;-><init>(LI/P;LL0/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LI/D;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LK0/a;->e:LK0/a;

    .line 31
    .line 32
    iget v2, v0, LI/D;->m:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, LI/D;->g:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, LT0/n;

    .line 50
    .line 51
    iget-object p1, v0, LI/D;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LT0/p;

    .line 54
    .line 55
    iget-object v0, v0, LI/D;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LI/b;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :pswitch_1
    iget-boolean p0, v0, LI/D;->i:Z

    .line 66
    .line 67
    iget-object p1, v0, LI/D;->h:LT0/p;

    .line 68
    .line 69
    iget-object v2, v0, LI/D;->g:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v2, LT0/p;

    .line 72
    .line 73
    iget-object v5, v0, LI/D;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LI/b;

    .line 76
    .line 77
    iget-object v6, v0, LI/D;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LI/P;

    .line 80
    .line 81
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, LT0/p;->e:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, LT0/n;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    new-instance p2, LI/F;

    .line 92
    .line 93
    invoke-direct {p2, v2, v6, p1, v4}, LI/F;-><init>(LT0/p;LI/P;LT0/n;LJ0/d;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v0, LI/D;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, LI/D;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, LI/D;->g:Ljava/io/Serializable;

    .line 101
    .line 102
    iput-object v4, v0, LI/D;->h:LT0/p;

    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    iput v7, v0, LI/D;->m:I

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, LI/F;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v6}, LI/P;->g()LI/Z;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v6, LI/u;

    .line 122
    .line 123
    invoke-direct {v6, p2, v4}, LI/u;-><init>(LI/F;LJ0/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6, v0}, LI/Z;->b(LS0/l;LL0/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :goto_1
    if-ne p0, v1, :cond_2

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_2
    move-object p0, p1

    .line 135
    move-object p1, v2

    .line 136
    :goto_2
    new-instance v1, LI/c;

    .line 137
    .line 138
    iget-object p1, p1, LT0/p;->e:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_3
    iget p0, p0, LT0/n;->e:I

    .line 147
    .line 148
    invoke-direct {v1, p1, v3, p0}, LI/c;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :goto_3
    move-object v0, v5

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-static {v0, p0}, La/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_2
    iget-boolean p1, v0, LI/D;->i:Z

    .line 162
    .line 163
    iget-object p0, v0, LI/D;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, LI/P;

    .line 166
    .line 167
    :try_start_2
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch LI/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :catch_0
    move-exception p2

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :pswitch_3
    iget-boolean p1, v0, LI/D;->i:Z

    .line 176
    .line 177
    iget-object p0, v0, LI/D;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, LI/P;

    .line 180
    .line 181
    :try_start_3
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch LI/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :pswitch_4
    iget p0, v0, LI/D;->j:I

    .line 187
    .line 188
    iget-boolean p1, v0, LI/D;->i:Z

    .line 189
    .line 190
    iget-object v1, v0, LI/D;->f:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v2, v0, LI/D;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LI/P;

    .line 195
    .line 196
    :try_start_4
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch LI/b; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catch_1
    move-exception p2

    .line 201
    move-object p0, v2

    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :pswitch_5
    iget-boolean p1, v0, LI/D;->i:Z

    .line 205
    .line 206
    iget-object p0, v0, LI/D;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, LI/P;

    .line 209
    .line 210
    :try_start_5
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch LI/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_6
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    :try_start_6
    iput-object p0, v0, LI/D;->e:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean p1, v0, LI/D;->i:Z

    .line 222
    .line 223
    const/4 p2, 0x1

    .line 224
    iput p2, v0, LI/D;->m:I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, LI/P;->j(LL0/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_4

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :cond_5
    invoke-virtual {p0}, LI/P;->g()LI/Z;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object p0, v0, LI/D;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p2, v0, LI/D;->f:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean p1, v0, LI/D;->i:Z

    .line 248
    .line 249
    iput v3, v0, LI/D;->j:I

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    iput v4, v0, LI/D;->m:I

    .line 253
    .line 254
    invoke-virtual {v2}, LI/Z;->a()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2
    :try_end_6
    .catch LI/b; {:try_start_6 .. :try_end_6} :catch_0

    .line 258
    if-ne v2, v1, :cond_6

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_6
    move-object v1, p2

    .line 262
    move-object p2, v2

    .line 263
    move-object v2, p0

    .line 264
    move p0, v3

    .line 265
    :goto_6
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    new-instance v3, LI/c;

    .line 272
    .line 273
    invoke-direct {v3, v1, p0, p2}, LI/c;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch LI/b; {:try_start_7 .. :try_end_7} :catch_1

    .line 274
    .line 275
    .line 276
    move-object v1, v3

    .line 277
    goto :goto_9

    .line 278
    :cond_7
    :try_start_8
    invoke-virtual {p0}, LI/P;->g()LI/Z;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p0, v0, LI/D;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iput-boolean p1, v0, LI/D;->i:Z

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    iput v2, v0, LI/D;->m:I

    .line 288
    .line 289
    invoke-virtual {p2}, LI/Z;->a()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-ne p2, v1, :cond_8

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p0}, LI/P;->g()LI/Z;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, LI/E;

    .line 307
    .line 308
    invoke-direct {v3, p0, p2, v4}, LI/E;-><init>(LI/P;ILJ0/d;)V

    .line 309
    .line 310
    .line 311
    iput-object p0, v0, LI/D;->e:Ljava/lang/Object;

    .line 312
    .line 313
    iput-boolean p1, v0, LI/D;->i:Z

    .line 314
    .line 315
    const/4 p2, 0x4

    .line 316
    iput p2, v0, LI/D;->m:I

    .line 317
    .line 318
    invoke-virtual {v2, v3, v0}, LI/Z;->c(LS0/p;LL0/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-ne p2, v1, :cond_9

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_9
    :goto_8
    check-cast p2, LI/c;
    :try_end_8
    .catch LI/b; {:try_start_8 .. :try_end_8} :catch_0

    .line 326
    .line 327
    move-object v1, p2

    .line 328
    :goto_9
    return-object v1

    .line 329
    :goto_a
    new-instance v1, LT0/p;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, LI/P;->f:LE0/a;

    .line 335
    .line 336
    iput-object p0, v0, LI/D;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object p2, v0, LI/D;->f:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v1, v0, LI/D;->g:Ljava/io/Serializable;

    .line 341
    .line 342
    iput-object v1, v0, LI/D;->h:LT0/p;

    .line 343
    .line 344
    iput-boolean p1, v0, LI/D;->i:Z

    .line 345
    .line 346
    const/4 p0, 0x5

    .line 347
    iput p0, v0, LI/D;->m:I

    .line 348
    .line 349
    throw p2

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(LS0/p;LL0/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LJ0/d;->getContext()LJ0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI/c0;->e:LI/c0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LJ0/i;->get(LJ0/h;)LJ0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LI/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LI/d0;->c(LI/P;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LI/d0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LI/d0;-><init>(LI/d0;LI/P;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LI/J;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, LI/J;-><init>(LI/P;LS0/p;LJ0/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lc1/w;->n(LJ0/i;LS0/p;LL0/h;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()LI/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LI/P;->o:LH0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/Z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LL0/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LI/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI/z;

    .line 7
    .line 8
    iget v1, v0, LI/z;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI/z;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LI/z;-><init>(LI/P;LL0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LI/z;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LK0/a;->e:LK0/a;

    .line 28
    .line 29
    iget v2, v0, LI/z;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, LI/z;->f:I

    .line 40
    .line 41
    iget-object v0, v0, LI/z;->e:LI/P;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LI/z;->e:LI/P;

    .line 58
    .line 59
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LI/P;->g()LI/Z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, LI/z;->e:LI/P;

    .line 71
    .line 72
    iput v4, v0, LI/z;->i:I

    .line 73
    .line 74
    invoke-virtual {p1}, LI/Z;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, LI/P;->m:LA0/e;

    .line 89
    .line 90
    iput-object v2, v0, LI/z;->e:LI/P;

    .line 91
    .line 92
    iput p1, v0, LI/z;->f:I

    .line 93
    .line 94
    iput v3, v0, LI/z;->i:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LA0/e;->e(LL0/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    sget-object p1, LH0/h;->a:LH0/h;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    move v1, p1

    .line 107
    move-object p1, v0

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    iget-object v0, v0, LI/P;->l:LB/m;

    .line 113
    .line 114
    new-instance v2, LI/T;

    .line 115
    .line 116
    invoke-direct {v2, p1, v1}, LI/T;-><init>(Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, LB/m;->C(LI/a0;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final i()Lf1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI/P;->h:LB/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LL0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LI/P;->n:LH0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK/i;

    .line 8
    .line 9
    new-instance v1, LI/q;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, LI/q;-><init>(ILJ0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LK/i;->a(LI/q;LL0/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/Object;ZLL0/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LI/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LI/N;

    .line 7
    .line 8
    iget v1, v0, LI/N;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI/N;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI/N;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LI/N;-><init>(LI/P;LL0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LI/N;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LK0/a;->e:LK0/a;

    .line 28
    .line 29
    iget v2, v0, LI/N;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LI/N;->e:LT0/n;

    .line 37
    .line 38
    invoke-static {p3}, La/a;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, La/a;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LT0/n;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LI/P;->n:LH0/f;

    .line 59
    .line 60
    invoke-virtual {v2}, LH0/f;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LK/i;

    .line 65
    .line 66
    new-instance v10, LI/O;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v4 .. v9}, LI/O;-><init>(LT0/n;LI/P;Ljava/lang/Object;ZLJ0/d;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, LI/N;->e:LT0/n;

    .line 78
    .line 79
    iput v3, v0, LI/N;->h:I

    .line 80
    .line 81
    invoke-virtual {v2, v10, v0}, LK/i;->b(LI/O;LL0/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p3

    .line 89
    :goto_1
    iget p1, p1, LT0/n;->e:I

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
