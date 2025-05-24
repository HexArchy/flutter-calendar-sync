.class public final LI/s;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public e:LI/c;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LI/P;


# direct methods
.method public constructor <init>(LI/P;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/s;->h:LI/P;

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
    .locals 2

    .line 1
    new-instance v0, LI/s;

    .line 2
    .line 3
    iget-object v1, p0, LI/s;->h:LI/P;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LI/s;-><init>(LI/P;LJ0/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LI/s;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf1/e;

    .line 2
    .line 3
    check-cast p2, LJ0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI/s;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/s;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LK0/a;->e:LK0/a;

    .line 2
    .line 3
    iget v1, p0, LI/s;->f:I

    .line 4
    .line 5
    sget-object v2, LH0/h;->a:LH0/h;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LI/s;->h:LI/P;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, LI/s;->e:LI/c;

    .line 35
    .line 36
    iget-object v4, p0, LI/s;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lf1/e;

    .line 39
    .line 40
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, LI/s;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lf1/e;

    .line 47
    .line 48
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LI/s;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lf1/e;

    .line 59
    .line 60
    iput-object p1, p0, LI/s;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, LI/s;->f:I

    .line 63
    .line 64
    iget-object v1, v5, LI/P;->g:Lc1/v;

    .line 65
    .line 66
    invoke-interface {v1}, Lc1/v;->h()LJ0/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, LI/G;

    .line 71
    .line 72
    invoke-direct {v4, v5, v7}, LI/G;-><init>(LI/P;LJ0/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, p0}, Lc1/w;->n(LJ0/i;LS0/p;LL0/h;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v4, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_0
    move-object v1, p1

    .line 85
    check-cast v1, LI/a0;

    .line 86
    .line 87
    instance-of p1, v1, LI/c;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, LI/c;

    .line 93
    .line 94
    iget-object p1, p1, LI/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, LI/s;->g:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, LI/c;

    .line 100
    .line 101
    iput-object v8, p0, LI/s;->e:LI/c;

    .line 102
    .line 103
    iput v6, p0, LI/s;->f:I

    .line 104
    .line 105
    invoke-interface {v4, p1, p0}, Lf1/e;->b(Ljava/lang/Object;LJ0/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    instance-of p1, v1, LI/b0;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    instance-of p1, v1, LI/T;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    instance-of p1, v1, LI/Q;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    :goto_1
    iget-object p1, v5, LI/P;->l:LB/m;

    .line 126
    .line 127
    iget-object p1, p1, LB/m;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lf1/p;

    .line 130
    .line 131
    new-instance v8, LI/n;

    .line 132
    .line 133
    invoke-direct {v8, v5, v7}, LI/n;-><init>(LI/P;LJ0/d;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LA0/a;

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct {v9, v8, p1, v10, v11}, LA0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LI/o;

    .line 145
    .line 146
    invoke-direct {p1, v6, v7}, LL0/h;-><init>(ILJ0/d;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, LA0/a;

    .line 150
    .line 151
    const/16 v8, 0xb

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-direct {v6, v9, p1, v8, v10}, LA0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LI/p;

    .line 158
    .line 159
    invoke-direct {p1, v1, v7}, LI/p;-><init>(LI/a0;LJ0/d;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LA0/a;

    .line 163
    .line 164
    const/16 v8, 0xa

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-direct {v1, v6, p1, v8, v9}, LA0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 168
    .line 169
    .line 170
    new-instance p1, LB/m;

    .line 171
    .line 172
    const/4 v6, 0x6

    .line 173
    invoke-direct {p1, v6, v1}, LB/m;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LI/q;

    .line 177
    .line 178
    invoke-direct {v1, v5, v7}, LI/q;-><init>(LI/P;LJ0/d;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lf1/i;

    .line 182
    .line 183
    invoke-direct {v5, p1, v1}, Lf1/i;-><init>(LB/m;LI/q;)V

    .line 184
    .line 185
    .line 186
    iput-object v7, p0, LI/s;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, p0, LI/s;->e:LI/c;

    .line 189
    .line 190
    iput v3, p0, LI/s;->f:I

    .line 191
    .line 192
    instance-of p1, v4, Lf1/s;

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v5, v4, p0}, Lf1/i;->h(Lf1/e;LJ0/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object p1, v2

    .line 204
    :goto_2
    if-ne p1, v0, :cond_8

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_8
    :goto_3
    return-object v2

    .line 208
    :cond_9
    check-cast v4, Lf1/s;

    .line 209
    .line 210
    iget-object p1, v4, Lf1/s;->e:Ljava/lang/Throwable;

    .line 211
    .line 212
    throw p1

    .line 213
    :cond_a
    check-cast v1, LI/T;

    .line 214
    .line 215
    iget-object p1, v1, LI/T;->b:Ljava/lang/Throwable;

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
