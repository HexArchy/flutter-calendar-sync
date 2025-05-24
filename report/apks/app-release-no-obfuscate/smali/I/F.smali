.class public final LI/F;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/l;


# instance fields
.field public e:Ljava/io/Serializable;

.field public f:I

.field public final synthetic g:LT0/p;

.field public final synthetic h:LI/P;

.field public final synthetic i:LT0/n;


# direct methods
.method public constructor <init>(LT0/p;LI/P;LT0/n;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/F;->g:LT0/p;

    .line 2
    .line 3
    iput-object p2, p0, LI/F;->h:LI/P;

    .line 4
    .line 5
    iput-object p3, p0, LI/F;->i:LT0/n;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LL0/h;-><init>(ILJ0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LJ0/d;)LJ0/d;
    .locals 4

    .line 1
    new-instance v0, LI/F;

    .line 2
    .line 3
    iget-object v1, p0, LI/F;->h:LI/P;

    .line 4
    .line 5
    iget-object v2, p0, LI/F;->i:LT0/n;

    .line 6
    .line 7
    iget-object v3, p0, LI/F;->g:LT0/p;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LI/F;-><init>(LT0/p;LI/P;LT0/n;LJ0/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJ0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI/F;->create(LJ0/d;)LJ0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI/F;

    .line 8
    .line 9
    sget-object v0, LH0/h;->a:LH0/h;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LI/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LK0/a;->e:LK0/a;

    .line 2
    .line 3
    iget v1, p0, LI/F;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LI/F;->i:LT0/n;

    .line 6
    .line 7
    iget-object v3, p0, LI/F;->g:LT0/p;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, LI/F;->h:LI/P;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v7, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LI/F;->e:Ljava/io/Serializable;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, LT0/n;

    .line 26
    .line 27
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, LI/F;->e:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v1, LT0/n;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch LI/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    nop

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v1, p0, LI/F;->e:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, LT0/p;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch LI/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    iput-object v3, p0, LI/F;->e:Ljava/io/Serializable;

    .line 61
    .line 62
    iput v7, p0, LI/F;->f:I

    .line 63
    .line 64
    invoke-virtual {v6, p0}, LI/P;->j(LL0/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    move-object v1, v3

    .line 72
    :goto_0
    iput-object p1, v1, LT0/p;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v6}, LI/P;->g()LI/Z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v2, p0, LI/F;->e:Ljava/io/Serializable;

    .line 79
    .line 80
    iput v5, p0, LI/F;->f:I

    .line 81
    .line 82
    invoke-virtual {p1}, LI/Z;->a()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    move-object v1, v2

    .line 90
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v1, LT0/n;->e:I
    :try_end_2
    .catch LI/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_2
    iget-object p1, v3, LT0/p;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, p0, LI/F;->e:Ljava/io/Serializable;

    .line 102
    .line 103
    iput v4, p0, LI/F;->f:I

    .line 104
    .line 105
    invoke-virtual {v6, p1, v7, p0}, LI/P;->k(Ljava/lang/Object;ZLL0/c;)Ljava/lang/Object;

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
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, v2, LT0/n;->e:I

    .line 119
    .line 120
    :goto_4
    sget-object p1, LH0/h;->a:LH0/h;

    .line 121
    .line 122
    return-object p1
.end method
