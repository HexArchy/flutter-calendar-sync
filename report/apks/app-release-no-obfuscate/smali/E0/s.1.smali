.class public final LE0/s;
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
    iput-object p1, p0, LE0/s;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LE0/s;->h:LE0/O;

    .line 4
    .line 5
    iput-object p3, p0, LE0/s;->i:LT0/p;

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
    new-instance p1, LE0/s;

    .line 2
    .line 3
    iget-object v0, p0, LE0/s;->h:LE0/O;

    .line 4
    .line 5
    iget-object v1, p0, LE0/s;->i:LT0/p;

    .line 6
    .line 7
    iget-object v2, p0, LE0/s;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LE0/s;-><init>(Ljava/lang/String;LE0/O;LT0/p;LJ0/d;)V

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
    invoke-virtual {p0, p1, p2}, LE0/s;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/s;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LE0/s;->f:I

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
    iget-object v0, p0, LE0/s;->e:LT0/p;

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
    iget-object p1, p0, LE0/s;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LM/e;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LM/e;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LE0/s;->h:LE0/O;

    .line 35
    .line 36
    iget-object p1, p1, LE0/O;->e:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, LE0/P;->a(Landroid/content/Context;)LB/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, LB/m;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LI/h;

    .line 47
    .line 48
    invoke-interface {p1}, LI/h;->i()Lf1/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, LE0/r;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p1, v1, v4}, LE0/r;-><init>(Lf1/d;LM/e;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LE0/s;->i:LT0/p;

    .line 59
    .line 60
    iput-object p1, p0, LE0/s;->e:LT0/p;

    .line 61
    .line 62
    iput v2, p0, LE0/s;->f:I

    .line 63
    .line 64
    invoke-static {v3, p0}, Lf1/q;->c(Lf1/d;LL0/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    iput-object p1, v0, LT0/p;->e:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, LH0/h;->a:LH0/h;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    const-string p1, "context"

    .line 79
    .line 80
    invoke-static {p1}, LT0/h;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method
