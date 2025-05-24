.class public final Lg1/h;
.super Lg1/f;
.source "SourceFile"


# instance fields
.field public final h:Lf1/d;


# direct methods
.method public constructor <init>(Lf1/d;LJ0/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lg1/f;-><init>(LJ0/i;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/h;->h:Lf1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le1/p;LJ0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg1/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg1/r;-><init>(Le1/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg1/h;->h:Lf1/d;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lf1/d;->h(Lf1/e;LJ0/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LK0/a;->e:LK0/a;

    .line 13
    .line 14
    sget-object v0, LH0/h;->a:LH0/h;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final b(LJ0/i;II)Lg1/f;
    .locals 2

    .line 1
    new-instance v0, Lg1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/h;->h:Lf1/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lg1/h;-><init>(Lf1/d;LJ0/i;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lf1/e;LJ0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LH0/h;->a:LH0/h;

    .line 2
    .line 3
    iget v1, p0, Lg1/f;->f:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, LJ0/d;->getContext()LJ0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v3, Lc1/p;->h:Lc1/p;

    .line 15
    .line 16
    iget-object v4, p0, Lg1/f;->e:LJ0/i;

    .line 17
    .line 18
    invoke-interface {v4, v2, v3}, LJ0/i;->fold(Ljava/lang/Object;LS0/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, LJ0/i;->plus(LJ0/i;)LJ0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v4, v2}, Lc1/w;->a(LJ0/i;LJ0/i;Z)LJ0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v2, v1}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lg1/h;->h:Lf1/d;

    .line 47
    .line 48
    invoke-interface {v1, p1, p2}, Lf1/d;->h(Lf1/e;LJ0/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, LK0/a;->e:LK0/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :goto_1
    if-ne p1, p2, :cond_6

    .line 59
    .line 60
    :goto_2
    move-object v0, p1

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    sget-object v3, LJ0/e;->e:LJ0/e;

    .line 63
    .line 64
    invoke-interface {v2, v3}, LJ0/i;->get(LJ0/h;)LJ0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v3}, LJ0/i;->get(LJ0/h;)LJ0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v4, v1}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, LJ0/d;->getContext()LJ0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v3, p1, Lg1/r;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v3, LE0/u;

    .line 88
    .line 89
    invoke-direct {v3, p1, v1}, LE0/u;-><init>(Lf1/e;LJ0/i;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    :goto_3
    new-instance v1, Lg1/g;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, p0, v3}, Lg1/g;-><init>(Lg1/h;LJ0/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lh1/a;->m(LJ0/i;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, p1, v3, v1, p2}, Lg1/l;->b(LJ0/i;Ljava/lang/Object;Ljava/lang/Object;LS0/p;LJ0/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, LK0/a;->e:LK0/a;

    .line 108
    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object p1, v0

    .line 113
    :goto_4
    if-ne p1, p2, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-super {p0, p1, p2}, Lg1/f;->h(Lf1/e;LJ0/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, LK0/a;->e:LK0/a;

    .line 121
    .line 122
    if-ne p1, p2, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg1/h;->h:Lf1/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lg1/f;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
