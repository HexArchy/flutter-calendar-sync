.class public final LI/p;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LI/a0;


# direct methods
.method public constructor <init>(LI/a0;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/p;->f:LI/a0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LL0/h;-><init>(ILJ0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJ0/d;)LJ0/d;
    .locals 2

    .line 1
    new-instance v0, LI/p;

    .line 2
    .line 3
    iget-object v1, p0, LI/p;->f:LI/a0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LI/p;-><init>(LI/a0;LJ0/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LI/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI/a0;

    .line 2
    .line 3
    check-cast p2, LJ0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI/p;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/p;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LK0/a;->e:LK0/a;

    .line 2
    .line 3
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LI/a0;

    .line 9
    .line 10
    instance-of v0, p1, LI/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p1, LI/a0;->a:I

    .line 15
    .line 16
    iget-object v0, p0, LI/p;->f:LI/a0;

    .line 17
    .line 18
    iget v0, v0, LI/a0;->a:I

    .line 19
    .line 20
    if-gt p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
