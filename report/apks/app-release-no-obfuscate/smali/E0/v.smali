.class public final LE0/v;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public e:LT0/p;

.field public f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LE0/O;

.field public final synthetic i:LT0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;LE0/O;LT0/p;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/v;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LE0/v;->h:LE0/O;

    .line 4
    .line 5
    iput-object p3, p0, LE0/v;->i:LT0/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LL0/h;-><init>(ILJ0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJ0/d;)LJ0/d;
    .locals 3

    .line 1
    new-instance p1, LE0/v;

    .line 2
    .line 3
    iget-object v0, p0, LE0/v;->h:LE0/O;

    .line 4
    .line 5
    iget-object v1, p0, LE0/v;->i:LT0/p;

    .line 6
    .line 7
    iget-object v2, p0, LE0/v;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LE0/v;-><init>(Ljava/lang/String;LE0/O;LT0/p;LJ0/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LE0/v;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/v;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LK0/a;->e:LK0/a;

    .line 2
    .line 3
    iget v1, p0, LE0/v;->f:I

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
    iget-object v0, p0, LE0/v;->e:LT0/p;

    .line 11
    .line 12
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, LE0/v;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LM/e;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LM/e;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LE0/v;->h:LE0/O;

    .line 35
    .line 36
    iget-object v3, p1, LE0/O;->e:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, LE0/P;->a(Landroid/content/Context;)LB/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, LB/m;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LI/h;

    .line 47
    .line 48
    invoke-interface {v3}, LI/h;->i()Lf1/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, LE0/j;

    .line 53
    .line 54
    invoke-direct {v4, v3, v1, p1}, LE0/j;-><init>(Lf1/d;LM/e;LE0/O;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LE0/v;->i:LT0/p;

    .line 58
    .line 59
    iput-object p1, p0, LE0/v;->e:LT0/p;

    .line 60
    .line 61
    iput v2, p0, LE0/v;->f:I

    .line 62
    .line 63
    invoke-static {v4, p0}, Lf1/q;->c(Lf1/d;LL0/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_0
    iput-object p1, v0, LT0/p;->e:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p1, LH0/h;->a:LH0/h;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    const-string p1, "context"

    .line 78
    .line 79
    invoke-static {p1}, LT0/h;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method
