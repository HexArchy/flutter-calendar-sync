.class public Lh1/u;
.super Lc1/a;
.source "SourceFile"

# interfaces
.implements LL0/d;


# instance fields
.field public final h:LJ0/d;


# direct methods
.method public constructor <init>(LJ0/d;LJ0/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lc1/a;-><init>(LJ0/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lh1/u;->h:LJ0/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()LL0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/u;->h:LJ0/d;

    .line 2
    .line 3
    instance-of v1, v0, LL0/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LL0/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/u;->h:LJ0/d;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->t(LJ0/d;)LJ0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lc1/w;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lh1/a;->j(LJ0/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/u;->h:LJ0/d;

    .line 2
    .line 3
    invoke-static {p1}, Lc1/w;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LJ0/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
