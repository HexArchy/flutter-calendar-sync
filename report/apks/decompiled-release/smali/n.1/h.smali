.class public final Ln/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final synthetic e:LA0/e;


# direct methods
.method public constructor <init>(LA0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/h;->e:LA0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h;->e:LA0/e;

    .line 2
    .line 3
    iget-object v0, v0, LA0/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln/i;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h;->e:LA0/e;

    .line 2
    .line 3
    iget-object v0, v0, LA0/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln/i;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ln/h;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h;->e:LA0/e;

    .line 2
    .line 3
    iget-object v0, v0, LA0/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/a;

    .line 6
    .line 7
    iget v0, v0, Ln/i;->g:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ln/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln/h;->e:LA0/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ln/e;-><init>(LA0/e;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/h;->e:LA0/e;

    .line 2
    .line 3
    iget-object v1, v0, LA0/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ln/i;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LA0/e;->b(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln/h;->e:LA0/e;

    .line 2
    .line 3
    iget-object v1, v0, LA0/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln/a;

    .line 6
    .line 7
    iget v1, v1, Ln/i;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v2, v4}, LA0/e;->a(II)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LA0/e;->b(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    add-int/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln/h;->e:LA0/e;

    .line 2
    .line 3
    iget-object v1, v0, LA0/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln/a;

    .line 6
    .line 7
    iget v1, v1, Ln/i;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v2, v4}, LA0/e;->a(II)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LA0/e;->b(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    add-int/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h;->e:LA0/e;

    .line 2
    .line 3
    iget-object v0, v0, LA0/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/a;

    .line 6
    .line 7
    iget v0, v0, Ln/i;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ln/h;->e:LA0/e;

    .line 2
    iget-object v1, v0, LA0/e;->d:Ljava/lang/Object;

    check-cast v1, Ln/a;

    iget v1, v1, Ln/i;->g:I

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v4}, LA0/e;->a(II)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Ln/h;->e:LA0/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LA0/e;->h(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
