.class public final LI/I;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/l;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:LI/P;

.field public final synthetic h:LJ0/i;

.field public final synthetic i:LL0/h;


# direct methods
.method public constructor <init>(LI/P;LJ0/i;LS0/p;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/I;->g:LI/P;

    .line 2
    .line 3
    iput-object p2, p0, LI/I;->h:LJ0/i;

    .line 4
    .line 5
    check-cast p3, LL0/h;

    .line 6
    .line 7
    iput-object p3, p0, LI/I;->i:LL0/h;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, LL0/h;-><init>(ILJ0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LJ0/d;)LJ0/d;
    .locals 4

    .line 1
    new-instance v0, LI/I;

    .line 2
    .line 3
    iget-object v1, p0, LI/I;->i:LL0/h;

    .line 4
    .line 5
    iget-object v2, p0, LI/I;->g:LI/P;

    .line 6
    .line 7
    iget-object v3, p0, LI/I;->h:LJ0/i;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, LI/I;-><init>(LI/P;LJ0/i;LS0/p;LJ0/d;)V

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
    invoke-virtual {p0, p1}, LI/I;->create(LJ0/d;)LJ0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI/I;

    .line 8
    .line 9
    sget-object v0, LH0/h;->a:LH0/h;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LI/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LI/I;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LI/I;->g:LI/P;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LI/I;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LI/I;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LI/c;

    .line 35
    .line 36
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v5, p0, LI/I;->f:I

    .line 48
    .line 49
    invoke-static {v2, v5, p0}, LI/P;->f(LI/P;ZLL0/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    move-object v1, p1

    .line 57
    check-cast v1, LI/c;

    .line 58
    .line 59
    new-instance p1, LI/H;

    .line 60
    .line 61
    iget-object v6, p0, LI/I;->i:LL0/h;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {p1, v6, v1, v7}, LI/H;-><init>(LS0/p;LI/c;LJ0/d;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LI/I;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, LI/I;->f:I

    .line 70
    .line 71
    iget-object v4, p0, LI/I;->h:LJ0/i;

    .line 72
    .line 73
    invoke-static {v4, p1, p0}, Lc1/w;->n(LJ0/i;LS0/p;LL0/h;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_1
    iget-object v4, v1, LI/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v4, 0x0

    .line 90
    :goto_2
    iget v6, v1, LI/c;->c:I

    .line 91
    .line 92
    if-ne v4, v6, :cond_9

    .line 93
    .line 94
    iget-object v1, v1, LI/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, p1}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    iput-object p1, p0, LI/I;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, LI/I;->f:I

    .line 105
    .line 106
    invoke-virtual {v2, p1, v5, p0}, LI/P;->k(Ljava/lang/Object;ZLL0/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_7

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    move-object v0, p1

    .line 114
    :goto_3
    move-object p1, v0

    .line 115
    :cond_8
    return-object p1

    .line 116
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
