.class public abstract LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/g;


# instance fields
.field private final key:LJ0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ0/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ0/h;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ0/a;->key:LJ0/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LS0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LS0/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, LS0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public get(LJ0/h;)LJ0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LJ0/g;",
            ">(",
            "LJ0/h;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La/a;->m(LJ0/g;LJ0/h;)LJ0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LJ0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ0/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/a;->key:LJ0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(LJ0/h;)LJ0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/h;",
            ")",
            "LJ0/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La/a;->w(LJ0/g;LJ0/h;)LJ0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LJ0/i;)LJ0/i;
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
