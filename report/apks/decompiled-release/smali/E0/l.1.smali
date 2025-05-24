.class public final LE0/l;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/l;->f:Ljava/util/List;

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
    new-instance v0, LE0/l;

    .line 2
    .line 3
    iget-object v1, p0, LE0/l;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LE0/l;-><init>(Ljava/util/List;LJ0/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LE0/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LE0/l;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/l;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LK0/a;->e:LK0/a;

    .line 2
    .line 3
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE0/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LM/b;

    .line 9
    .line 10
    iget-object v0, p0, LE0/l;->f:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "name"

    .line 31
    .line 32
    invoke-static {v1, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LM/e;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LM/e;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LM/b;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LM/b;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, LM/b;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LM/b;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p1, LH0/h;->a:LH0/h;

    .line 58
    .line 59
    return-object p1
.end method
