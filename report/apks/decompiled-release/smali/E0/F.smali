.class public final LE0/F;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LM/e;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LM/e;ZLJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/F;->f:LM/e;

    .line 2
    .line 3
    iput-boolean p2, p0, LE0/F;->g:Z

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
    new-instance v0, LE0/F;

    .line 2
    .line 3
    iget-object v1, p0, LE0/F;->f:LM/e;

    .line 4
    .line 5
    iget-boolean v2, p0, LE0/F;->g:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LE0/F;-><init>(LM/e;ZLJ0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LE0/F;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM/b;

    .line 2
    .line 3
    check-cast p2, LJ0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE0/F;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/F;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LK0/a;->e:LK0/a;

    .line 2
    .line 3
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE0/F;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LM/b;

    .line 9
    .line 10
    iget-boolean v0, p0, LE0/F;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LE0/F;->f:LM/e;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LM/b;->d(LM/e;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LH0/h;->a:LH0/h;

    .line 22
    .line 23
    return-object p1
.end method
