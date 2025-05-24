.class public abstract LE0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LY0/c;

.field public static final b:LL/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LT0/k;

    .line 2
    .line 3
    sget-object v1, LT0/a;->e:LT0/a;

    .line 4
    .line 5
    const-string v2, "sharedPreferencesDataStore"

    .line 6
    .line 7
    const-string v3, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const-class v4, LE0/P;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, LT0/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LT0/q;->a:LT0/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [LY0/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    sput-object v1, LE0/P;->a:[LY0/c;

    .line 26
    .line 27
    sget-object v0, LL/a;->f:LL/a;

    .line 28
    .line 29
    sget-object v1, Lc1/C;->b:Lj1/c;

    .line 30
    .line 31
    new-instance v2, Lc1/i0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Lc1/W;-><init>(Lc1/T;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LJ0/a;->plus(LJ0/i;)LJ0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lh1/e;

    .line 42
    .line 43
    sget-object v4, Lc1/S;->e:Lc1/S;

    .line 44
    .line 45
    invoke-interface {v1, v4}, LJ0/i;->get(LJ0/h;)LJ0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Lc1/W;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lc1/W;-><init>(Lc1/T;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, LJ0/i;->plus(LJ0/i;)LJ0/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-direct {v2, v1}, Lh1/e;-><init>(LJ0/i;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LL/c;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, LL/c;-><init>(LS0/l;Lc1/v;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LE0/P;->b:LL/c;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Landroid/content/Context;)LB/m;
    .locals 8

    .line 1
    sget-object v0, LE0/P;->b:LL/c;

    .line 2
    .line 3
    sget-object v1, LE0/P;->a:[LY0/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "thisRef"

    .line 12
    .line 13
    invoke-static {p0, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    invoke-static {v1, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LL/c;->d:LB/m;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LL/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LL/c;->d:LB/m;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v2, v0, LL/c;->a:LS0/l;

    .line 37
    .line 38
    const-string v3, "applicationContext"

    .line 39
    .line 40
    invoke-static {p0, v3}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p0}, LS0/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v0, LL/c;->b:Lc1/v;

    .line 50
    .line 51
    new-instance v4, LL/b;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5, p0, v0}, LL/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "migrations"

    .line 58
    .line 59
    invoke-static {v2, p0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LK/f;

    .line 63
    .line 64
    sget-object v5, Ll1/f;->a:Ll1/i;

    .line 65
    .line 66
    new-instance v6, LM/d;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v7, v4}, LM/d;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v5, v6}, LK/f;-><init>(Ll1/i;LM/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LB/m;

    .line 76
    .line 77
    new-instance v5, LE0/a;

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-direct {v5, v6}, LE0/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LI/d;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v6, v2, v7}, LI/d;-><init>(Ljava/util/List;LJ0/d;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v6, LI/P;

    .line 94
    .line 95
    invoke-direct {v6, p0, v2, v5, v3}, LI/P;-><init>(LK/f;Ljava/util/List;LE0/a;Lc1/v;)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x8

    .line 99
    .line 100
    invoke-direct {v4, p0, v6}, LB/m;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, LB/m;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-direct {p0, v2, v4}, LB/m;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, LL/c;->d:LB/m;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    iget-object p0, v0, LL/c;->d:LB/m;

    .line 116
    .line 117
    invoke-static {p0}, LT0/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    move-object v1, p0

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    monitor-exit v1

    .line 124
    throw p0

    .line 125
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final c(Ljava/lang/Object;LE0/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "substring(...)"

    .line 20
    .line 21
    const/16 v3, 0x28

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, LE0/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_1
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    return-object p0
.end method
