.class public final LI/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/g;


# instance fields
.field public final e:LI/d0;

.field public final f:LI/P;


# direct methods
.method public constructor <init>(LI/d0;LI/P;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI/d0;->e:LI/d0;

    .line 10
    .line 11
    iput-object p2, p0, LI/d0;->f:LI/P;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(LI/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/d0;->f:LI/P;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI/d0;->e:LI/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LI/d0;->c(LI/P;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final fold(Ljava/lang/Object;LS0/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LS0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(LJ0/h;)LJ0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->m(LJ0/g;LJ0/h;)LJ0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LJ0/h;
    .locals 1

    .line 1
    sget-object v0, LI/c0;->e:LI/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(LJ0/h;)LJ0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->w(LJ0/g;LJ0/h;)LJ0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(LJ0/i;)LJ0/i;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ0/j;->e:LJ0/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LJ0/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, LJ0/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, LJ0/i;->fold(Ljava/lang/Object;LS0/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LJ0/i;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method
