.class public final Lk0/h;
.super Lh0/t;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/h;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln0/a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ln0/a;->j()Ln0/a;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ln0/a;->d()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lk0/h;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk0/g;

    .line 31
    .line 32
    iget-boolean v2, v1, Lk0/g;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v3, v1, Lk0/g;->c:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq v2, p2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lk0/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ln0/a;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v3, v1, Lk0/g;->d:Z

    .line 55
    .line 56
    iget-object v4, v1, Lk0/g;->e:Lh0/t;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Lk0/m;

    .line 62
    .line 63
    iget-object v5, v1, Lk0/g;->g:Lm0/a;

    .line 64
    .line 65
    iget-object v5, v5, Lm0/a;->b:Ljava/lang/reflect/Type;

    .line 66
    .line 67
    iget-object v1, v1, Lk0/g;->f:Lh0/k;

    .line 68
    .line 69
    invoke-direct {v3, v1, v4, v5}, Lk0/m;-><init>(Lh0/k;Lh0/t;Ljava/lang/reflect/Type;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v3

    .line 73
    :goto_1
    invoke-virtual {v4, p1, v2}, Lh0/t;->a(Ln0/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, Ln0/a;->g()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method
