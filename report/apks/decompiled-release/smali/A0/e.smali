.class public final LA0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LA0/e;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LA0/e;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LA0/e;->c:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LA0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI/P;Ljava/util/List;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LA0/e;->d:Ljava/lang/Object;

    .line 17
    invoke-static {}, Lk1/e;->a()Lk1/d;

    move-result-object p1

    iput-object p1, p0, LA0/e;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Lc1/l;

    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Lc1/c0;-><init>(Z)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lc1/c0;->A(Lc1/T;)V

    .line 21
    iput-object p1, p0, LA0/e;->b:Ljava/lang/Object;

    .line 22
    invoke-static {p2}, LI0/j;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LA0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/v;LI/K;LI/M;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA0/e;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LA0/e;->b:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 4
    invoke-static {p3, v0, v1}, Le1/i;->a(III)Le1/b;

    move-result-object p3

    iput-object p3, p0, LA0/e;->c:Ljava/lang/Object;

    .line 5
    new-instance p3, LB/m;

    const/4 v1, 0x5

    invoke-direct {p3, v1}, LB/m;-><init>(I)V

    iput-object p3, p0, LA0/e;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lc1/v;->h()LJ0/i;

    move-result-object p1

    sget-object p3, Lc1/S;->e:Lc1/S;

    invoke-interface {p1, p3}, LJ0/i;->get(LJ0/h;)LJ0/g;

    move-result-object p1

    check-cast p1, Lc1/T;

    if-eqz p1, :cond_0

    new-instance p3, Lk1/b;

    const/4 v1, 0x2

    invoke-direct {p3, v1, p2, p0}, Lk1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lc1/c0;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, v0, p2, p3}, Lc1/c0;->B(ZZLS0/l;)Lc1/D;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lz0/o;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LA0/e;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LA0/e;->a:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LA0/e;->d:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LA0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LA0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :catch_0
    :cond_2
    return v2
.end method


# virtual methods
.method public a(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/a;

    .line 4
    .line 5
    iget-object v0, v0, Ln/i;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln/i;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LL0/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LI/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI/i;

    .line 7
    .line 8
    iget v1, v0, LI/i;->h:I

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
    iput v1, v0, LI/i;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LI/i;-><init>(LA0/e;LL0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LI/i;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LK0/a;->e:LK0/a;

    .line 28
    .line 29
    iget v2, v0, LI/i;->h:I

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
    iget-object v0, v0, LI/i;->e:LA0/e;

    .line 40
    .line 41
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, v0, LI/i;->e:LA0/e;

    .line 54
    .line 55
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LA0/e;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, LA0/e;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LI/P;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, LI/P;->g()LI/Z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, LI/l;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v2, p0, v5}, LI/l;-><init>(LI/P;LA0/e;LJ0/d;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, LI/i;->e:LA0/e;

    .line 90
    .line 91
    iput v3, v0, LI/i;->h:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0}, LI/Z;->b(LS0/l;LL0/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, LI/c;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v0, LI/i;->e:LA0/e;

    .line 105
    .line 106
    iput v4, v0, LI/i;->h:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v2, p1, v0}, LI/P;->f(LI/P;ZLL0/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_3
    check-cast p1, LI/c;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, LA0/e;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LI/P;

    .line 122
    .line 123
    iget-object v0, v0, LI/P;->l:LB/m;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LB/m;->C(LI/a0;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LH0/h;->a:LH0/h;

    .line 129
    .line 130
    return-object p1
.end method

.method public e(LL0/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LI/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI/U;

    .line 7
    .line 8
    iget v1, v0, LI/U;->i:I

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
    iput v1, v0, LI/U;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI/U;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LI/U;-><init>(LA0/e;LL0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LI/U;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LK0/a;->e:LK0/a;

    .line 28
    .line 29
    iget v2, v0, LI/U;->i:I

    .line 30
    .line 31
    sget-object v3, LH0/h;->a:LH0/h;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LI/U;->f:Lk1/a;

    .line 43
    .line 44
    iget-object v0, v0, LI/U;->e:LA0/e;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LI/U;->f:Lk1/a;

    .line 61
    .line 62
    iget-object v5, v0, LI/U;->e:LA0/e;

    .line 63
    .line 64
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LA0/e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lc1/l;

    .line 75
    .line 76
    invoke-virtual {p1}, Lc1/c0;->x()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Lc1/N;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    iput-object p0, v0, LI/U;->e:LA0/e;

    .line 86
    .line 87
    iget-object p1, p0, LA0/e;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lk1/d;

    .line 90
    .line 91
    iput-object p1, v0, LI/U;->f:Lk1/a;

    .line 92
    .line 93
    iput v5, v0, LI/U;->i:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lk1/d;->c(LL0/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v5, p0

    .line 103
    :goto_1
    :try_start_1
    iget-object v2, v5, LA0/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lc1/l;

    .line 106
    .line 107
    invoke-virtual {v2}, Lc1/c0;->x()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v2, v2, Lc1/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    check-cast p1, Lk1/d;

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Lk1/d;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_6
    :try_start_2
    iput-object v5, v0, LI/U;->e:LA0/e;

    .line 122
    .line 123
    iput-object p1, v0, LI/U;->f:Lk1/a;

    .line 124
    .line 125
    iput v4, v0, LI/U;->i:I

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LA0/e;->c(LL0/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    move-object v1, p1

    .line 135
    move-object v0, v5

    .line 136
    :goto_2
    :try_start_3
    iget-object p1, v0, LA0/e;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lc1/l;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lc1/c0;->D(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    check-cast v1, Lk1/d;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lk1/d;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :goto_3
    move-object v1, p1

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    check-cast v1, Lk1/d;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lk1/d;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public f(Ljava/io/Serializable;LA0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LA0/l;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LA0/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p2}, LA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :goto_0
    iget-object v0, p0, LA0/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LA0/h;

    .line 23
    .line 24
    iget-object v1, p0, LA0/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, LA0/h;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;LA0/g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(LA0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA0/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA0/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LA0/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lj0/e;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, LA0/a;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v2, v4, p0, p1}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1, v0, v2, v3}, LA0/h;->d(Ljava/lang/String;LA0/f;Lj0/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v2, LA0/a;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3, p0, p1}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v1, v0, v2}, LA0/h;->f(Ljava/lang/String;LA0/f;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public h(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/a;

    .line 4
    .line 5
    iget v0, v0, Ln/i;->g:I

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, LA0/e;->a(II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, p2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length p1, p2

    .line 37
    if-le p1, v0, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aput-object p1, p2, v0

    .line 41
    .line 42
    :cond_2
    return-object p2
.end method
