.class public abstract Lc1/s;
.super LJ0/a;
.source "SourceFile"

# interfaces
.implements LJ0/f;


# static fields
.field public static final e:Lc1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/r;

    .line 2
    .line 3
    sget-object v1, LJ0/e;->e:LJ0/e;

    .line 4
    .line 5
    sget-object v2, Lc1/q;->f:Lc1/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc1/r;-><init>(LJ0/h;LS0/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc1/s;->e:Lc1/r;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LJ0/e;->e:LJ0/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJ0/a;-><init>(LJ0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract d(LJ0/i;Ljava/lang/Runnable;)V
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lc1/l0;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final get(LJ0/h;)LJ0/g;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lc1/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lc1/r;

    .line 12
    .line 13
    invoke-virtual {p0}, LJ0/a;->getKey()LJ0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lc1/r;->f:LJ0/h;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lc1/r;->e:LT0/i;

    .line 27
    .line 28
    invoke-interface {p1, p0}, LS0/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LJ0/g;

    .line 33
    .line 34
    instance-of v0, p1, LJ0/g;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LJ0/e;->e:LJ0/e;

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final minusKey(LJ0/h;)LJ0/i;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lc1/r;

    .line 7
    .line 8
    sget-object v2, LJ0/j;->e:LJ0/j;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lc1/r;

    .line 13
    .line 14
    invoke-virtual {p0}, LJ0/a;->getKey()LJ0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lc1/r;->f:LJ0/h;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lc1/r;->e:LT0/i;

    .line 28
    .line 29
    invoke-interface {p1, p0}, LS0/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LJ0/g;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, LJ0/e;->e:LJ0/e;

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lc1/w;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
