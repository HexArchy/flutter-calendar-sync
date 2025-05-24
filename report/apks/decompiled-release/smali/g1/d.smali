.class public final Lg1/d;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf1/e;

.field public final synthetic h:Lg1/f;


# direct methods
.method public constructor <init>(Lf1/e;Lg1/f;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/d;->g:Lf1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/d;->h:Lg1/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LL0/h;-><init>(ILJ0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJ0/d;)LJ0/d;
    .locals 3

    .line 1
    new-instance v0, Lg1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/d;->g:Lf1/e;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/d;->h:Lg1/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lg1/d;-><init>(Lf1/e;Lg1/f;LJ0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg1/d;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg1/d;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/d;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg1/d;->e:I

    .line 4
    .line 5
    sget-object v2, LH0/h;->a:LH0/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg1/d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc1/v;

    .line 30
    .line 31
    iget-object v1, p0, Lg1/d;->h:Lg1/f;

    .line 32
    .line 33
    iget v4, v1, Lg1/f;->f:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    new-instance v5, Lg1/e;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, Lg1/e;-><init>(Lg1/f;LJ0/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    iget v7, v1, Lg1/f;->g:I

    .line 47
    .line 48
    invoke-static {v4, v7, v6}, Le1/i;->a(III)Le1/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1}, Lc1/v;->h()LJ0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, v1, Lg1/f;->e:LJ0/i;

    .line 57
    .line 58
    invoke-static {p1, v1, v3}, Lc1/w;->a(LJ0/i;LJ0/i;Z)LJ0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lc1/C;->a:Lj1/d;

    .line 63
    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    sget-object v6, LJ0/e;->e:LJ0/e;

    .line 67
    .line 68
    invoke-interface {p1, v6}, LJ0/i;->get(LJ0/h;)LJ0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, LJ0/i;->plus(LJ0/i;)LJ0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    new-instance v1, Le1/o;

    .line 79
    .line 80
    invoke-direct {v1, p1, v4}, Le1/o;-><init>(LJ0/i;Le1/b;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    invoke-virtual {v1, p1, v1, v5}, Lc1/a;->P(ILc1/a;LS0/p;)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Lg1/d;->e:I

    .line 88
    .line 89
    iget-object p1, p0, Lg1/d;->g:Lf1/e;

    .line 90
    .line 91
    invoke-static {p1, v1, v3, p0}, Lf1/q;->b(Lf1/e;Le1/o;ZLL0/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p1, v2

    .line 99
    :goto_0
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    return-object v2
.end method
