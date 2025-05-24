.class public final LE0/m;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public e:I

.field public final synthetic f:LE0/O;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(LE0/O;Ljava/util/List;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/m;->f:LE0/O;

    .line 2
    .line 3
    iput-object p2, p0, LE0/m;->g:Ljava/util/List;

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
    .locals 2

    .line 1
    new-instance p1, LE0/m;

    .line 2
    .line 3
    iget-object v0, p0, LE0/m;->f:LE0/O;

    .line 4
    .line 5
    iget-object v1, p0, LE0/m;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LE0/m;-><init>(LE0/O;Ljava/util/List;LJ0/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LE0/m;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/m;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LE0/m;->e:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LE0/m;->f:LE0/O;

    .line 26
    .line 27
    iget-object p1, p1, LE0/O;->e:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, LE0/P;->a(Landroid/content/Context;)LB/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, LE0/l;

    .line 37
    .line 38
    iget-object v4, p0, LE0/m;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, LE0/l;-><init>(Ljava/util/List;LJ0/d;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LE0/m;->e:I

    .line 44
    .line 45
    new-instance v2, LM/g;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, LM/g;-><init>(LS0/p;LJ0/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, LB/m;->b(LS0/p;LL0/h;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    :cond_3
    const-string p1, "context"

    .line 59
    .line 60
    invoke-static {p1}, LT0/h;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
