.class public final LI/J;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LI/P;

.field public final synthetic h:LL0/h;


# direct methods
.method public constructor <init>(LI/P;LS0/p;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/J;->g:LI/P;

    .line 2
    .line 3
    check-cast p2, LL0/h;

    .line 4
    .line 5
    iput-object p2, p0, LI/J;->h:LL0/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LL0/h;-><init>(ILJ0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJ0/d;)LJ0/d;
    .locals 3

    .line 1
    new-instance v0, LI/J;

    .line 2
    .line 3
    iget-object v1, p0, LI/J;->h:LL0/h;

    .line 4
    .line 5
    iget-object v2, p0, LI/J;->g:LI/P;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LI/J;-><init>(LI/P;LS0/p;LJ0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LI/J;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LI/J;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/J;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LK0/a;->e:LK0/a;

    .line 2
    .line 3
    iget v1, p0, LI/J;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LI/J;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lc1/v;

    .line 29
    .line 30
    new-instance v1, Lc1/l;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lc1/c0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Lc1/c0;->A(Lc1/T;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LI/J;->g:LI/P;

    .line 40
    .line 41
    iget-object v5, v4, LI/P;->l:LB/m;

    .line 42
    .line 43
    invoke-virtual {v5}, LB/m;->q()LI/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, LI/S;

    .line 48
    .line 49
    iget-object v7, p0, LI/J;->h:LL0/h;

    .line 50
    .line 51
    invoke-interface {p1}, Lc1/v;->h()LJ0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v6, v7, v1, v5, p1}, LI/S;-><init>(LS0/p;Lc1/l;LI/a0;LJ0/i;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v4, LI/P;->p:LA0/e;

    .line 59
    .line 60
    iget-object v4, p1, LA0/e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Le1/b;

    .line 63
    .line 64
    invoke-interface {v4, v6}, Le1/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Le1/g;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    instance-of p1, v4, Le1/g;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    check-cast v4, Le1/g;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :goto_0
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v3, v4, Le1/g;->a:Ljava/lang/Throwable;

    .line 83
    .line 84
    :cond_3
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v3, Le1/l;

    .line 87
    .line 88
    const-string p1, "Channel was closed normally"

    .line 89
    .line 90
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v3

    .line 94
    :cond_5
    instance-of v4, v4, Le1/h;

    .line 95
    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    iget-object v4, p1, LA0/e;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LB/m;

    .line 101
    .line 102
    iget-object v4, v4, LB/m;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    new-instance v4, LI/V;

    .line 113
    .line 114
    invoke-direct {v4, p1, v3}, LI/V;-><init>(LA0/e;LJ0/d;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, LA0/e;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lc1/v;

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-static {p1, v3, v4, v5}, Lc1/w;->g(Lc1/v;LJ0/i;LS0/p;I)Lc1/h0;

    .line 123
    .line 124
    .line 125
    :cond_6
    iput v2, p0, LI/J;->e:I

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lc1/l;->N(LL0/h;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    :goto_1
    return-object p1

    .line 135
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Check failed."

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
