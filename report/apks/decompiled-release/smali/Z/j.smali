.class public final LZ/j;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LZ/b;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LZ/b;Landroid/app/Activity;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/j;->g:LZ/b;

    .line 2
    .line 3
    iput-object p2, p0, LZ/j;->h:Landroid/app/Activity;

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
    new-instance v0, LZ/j;

    .line 2
    .line 3
    iget-object v1, p0, LZ/j;->g:LZ/b;

    .line 4
    .line 5
    iget-object v2, p0, LZ/j;->h:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LZ/j;-><init>(LZ/b;Landroid/app/Activity;LJ0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LZ/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/p;

    .line 2
    .line 3
    check-cast p2, LJ0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ/j;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/j;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LK0/a;->e:LK0/a;

    .line 2
    .line 3
    iget v1, p0, LZ/j;->e:I

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
    iget-object p1, p0, LZ/j;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Le1/p;

    .line 28
    .line 29
    new-instance v1, LZ/i;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v3, p1}, LZ/i;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LZ/j;->g:LZ/b;

    .line 36
    .line 37
    iget-object v4, v3, LZ/b;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, La0/a;

    .line 40
    .line 41
    new-instance v5, LO/d;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LZ/j;->h:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-interface {v4, v6, v5, v1}, La0/a;->b(Landroid/content/Context;LO/d;LZ/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LL/b;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v5, v3, v1}, LL/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, LZ/j;->e:I

    .line 58
    .line 59
    invoke-static {p1, v4, p0}, Le1/i;->b(Le1/p;LL/b;LL0/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, LH0/h;->a:LH0/h;

    .line 67
    .line 68
    return-object p1
.end method
