.class public final Lc1/Z;
.super Lc1/X;
.source "SourceFile"


# instance fields
.field public final i:Lc1/c0;

.field public final j:Lc1/a0;

.field public final k:Lc1/j;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/c0;Lc1/a0;Lc1/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/Z;->i:Lc1/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/Z;->j:Lc1/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/Z;->k:Lc1/j;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/Z;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/Z;->m(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LH0/h;->a:LH0/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc1/Z;->k:Lc1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/Z;->i:Lc1/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lc1/c0;->F(Lh1/l;)Lc1/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lc1/Z;->j:Lc1/a0;

    .line 13
    .line 14
    iget-object v2, p0, Lc1/Z;->l:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, Lc1/j;->i:Lc1/c0;

    .line 19
    .line 20
    new-instance v4, Lc1/Z;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1, v2}, Lc1/Z;-><init>(Lc1/c0;Lc1/a0;Lc1/j;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v3, v5, v4, v6}, Lc1/w;->e(Lc1/T;ZLc1/X;I)Lc1/D;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lc1/e0;->e:Lc1/e0;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lc1/c0;->F(Lh1/l;)Lc1/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2}, Lc1/c0;->s(Lc1/a0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lc1/c0;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
