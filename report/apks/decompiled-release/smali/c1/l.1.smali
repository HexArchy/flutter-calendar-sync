.class public final Lc1/l;
.super Lc1/c0;
.source "SourceFile"

# interfaces
.implements Lc1/k;


# virtual methods
.method public final N(LL0/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc1/c0;->x()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lc1/N;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    instance-of p1, v1, Lc1/n;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lc1/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast v1, Lc1/n;

    .line 20
    .line 21
    iget-object p1, v1, Lc1/n;->a:Ljava/lang/Throwable;

    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    invoke-virtual {p0, v1}, Lc1/c0;->K(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lc1/Y;

    .line 31
    .line 32
    invoke-static {p1}, La/a;->t(LJ0/d;)LJ0/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1, p0}, Lc1/Y;-><init>(LJ0/d;Lc1/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lc1/f;->s()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lc1/Q;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lc1/Q;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2, v0, p1}, Lc1/c0;->B(ZZLS0/l;)Lc1/D;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lc1/E;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lc1/E;-><init>(Lc1/D;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lc1/f;->u(Lc1/f0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lc1/f;->r()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LK0/a;->e:LK0/a;

    .line 65
    .line 66
    :goto_0
    sget-object v0, LK0/a;->e:LK0/a;

    .line 67
    .line 68
    return-object p1
.end method
