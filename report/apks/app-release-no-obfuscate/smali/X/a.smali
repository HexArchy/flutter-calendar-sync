.class public final LX/a;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public e:I

.field public final synthetic f:Lf1/d;

.field public final synthetic g:LZ/i;


# direct methods
.method public constructor <init>(Lf1/d;LZ/i;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/a;->f:Lf1/d;

    .line 2
    .line 3
    iput-object p2, p0, LX/a;->g:LZ/i;

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
    new-instance p1, LX/a;

    .line 2
    .line 3
    iget-object v0, p0, LX/a;->f:Lf1/d;

    .line 4
    .line 5
    iget-object v1, p0, LX/a;->g:LZ/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX/a;-><init>(Lf1/d;LZ/i;LJ0/d;)V

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
    invoke-virtual {p0, p1, p2}, LX/a;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/a;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LK0/a;->e:LK0/a;

    .line 2
    .line 3
    iget v1, p0, LX/a;->e:I

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
    new-instance p1, LI/x;

    .line 26
    .line 27
    iget-object v1, p0, LX/a;->g:LZ/i;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p1, v3, v1}, LI/x;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, LX/a;->e:I

    .line 34
    .line 35
    iget-object v1, p0, LX/a;->f:Lf1/d;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Lf1/d;->h(Lf1/e;LJ0/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LH0/h;->a:LH0/h;

    .line 45
    .line 46
    return-object p1
.end method
