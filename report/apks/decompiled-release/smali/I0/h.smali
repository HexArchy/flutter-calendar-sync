.class public final LI0/h;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LU0/b;


# static fields
.field public static final h:[Ljava/lang/Object;


# instance fields
.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, LI0/h;->h:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LI0/h;->h:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, LI0/h;->e:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, LI0/h;->g:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, LI0/h;->g:I

    .line 57
    .line 58
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LI0/h;->g:I

    if-ltz p1, :cond_7

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, LI0/h;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, LI0/h;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, LI0/h;->g()V

    .line 5
    iget v0, p0, LI0/h;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, LI0/h;->b(I)V

    .line 7
    iget v0, p0, LI0/h;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LI0/h;->f(I)I

    move-result v0

    .line 8
    iget v2, p0, LI0/h;->g:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    .line 9
    const-string p1, "<this>"

    if-nez v0, :cond_2

    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    invoke-static {v0, p1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, v0

    :cond_2
    sub-int/2addr v0, v1

    .line 11
    iget v2, p0, LI0/h;->e:I

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    invoke-static {v2, p1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v2, -0x1

    .line 14
    :goto_0
    iget v2, p0, LI0/h;->e:I

    if-lt v0, v2, :cond_4

    .line 15
    iget-object v3, p0, LI0/h;->f:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 16
    invoke-static {v3, v3, v2, v4, v5}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v3, p0, LI0/h;->f:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v5, v2, v6}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, v0, 0x1

    .line 19
    invoke-static {v2, v2, v4, v1, v3}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    :goto_1
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 21
    iput p1, p0, LI0/h;->e:I

    goto :goto_3

    .line 22
    :cond_5
    iget p1, p0, LI0/h;->e:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, LI0/h;->f(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 23
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4, p1}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    iget-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 26
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    :goto_2
    iget-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 28
    :goto_3
    iget p1, p0, LI0/h;->g:I

    add-int/2addr p1, v1

    .line 29
    iput p1, p0, LI0/h;->g:I

    return-void

    .line 30
    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 31
    invoke-static {v1, p1, v2, v0}, LE0/e;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, LI0/h;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, LI0/h;->g:I

    if-ltz p1, :cond_b

    if-gt p1, v0, :cond_b

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, LI0/h;->g:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, LI0/h;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, LI0/h;->g()V

    .line 6
    iget v0, p0, LI0/h;->g:I

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LI0/h;->b(I)V

    .line 8
    iget v0, p0, LI0/h;->e:I

    .line 9
    iget v2, p0, LI0/h;->g:I

    add-int/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0}, LI0/h;->f(I)I

    move-result v0

    .line 11
    iget v2, p0, LI0/h;->e:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LI0/h;->f(I)I

    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 13
    iget v4, p0, LI0/h;->g:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 14
    iget p1, p0, LI0/h;->e:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 15
    iget-object v1, p0, LI0/h;->f:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v4, p0, LI0/h;->f:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 17
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 18
    invoke-static {v4, v4, v0, p1, v2}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 19
    invoke-static {v4, v4, v0, p1, v6}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    iget-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    iget v4, p0, LI0/h;->e:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v4, p0, LI0/h;->f:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_5

    .line 22
    iget-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    iget-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    :goto_0
    iput v0, p0, LI0/h;->e:I

    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p0, v2}, LI0/h;->d(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, LI0/h;->a(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 27
    iget-object v4, p0, LI0/h;->f:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 28
    invoke-static {v4, v4, p1, v2, v0}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 29
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 30
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 31
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 32
    invoke-static {v4, v4, v1, v3, v0}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 34
    :cond_9
    iget-object v4, p0, LI0/h;->f:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 36
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 37
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 39
    :goto_1
    invoke-virtual {p0, v2, p2}, LI0/h;->a(ILjava/util/Collection;)V

    :goto_2
    return v5

    .line 40
    :cond_b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 41
    invoke-static {v1, p1, v2, v0}, LE0/e;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0}, LI0/h;->g()V

    .line 51
    iget v0, p0, LI0/h;->g:I

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LI0/h;->b(I)V

    .line 53
    iget v0, p0, LI0/h;->e:I

    .line 54
    iget v1, p0, LI0/h;->g:I

    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, v0}, LI0/h;->f(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LI0/h;->a(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI0/h;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LI0/h;->g:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LI0/h;->b(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LI0/h;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    invoke-static {v0, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v0, v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LI0/h;->e:I

    .line 26
    .line 27
    iget-object v1, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    iget p1, p0, LI0/h;->g:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, LI0/h;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI0/h;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LI0/h;->g:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LI0/h;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, LI0/h;->e:I

    .line 14
    .line 15
    iget v2, p0, LI0/h;->g:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0, v1}, LI0/h;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iget p1, p0, LI0/h;->g:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, LI0/h;->g:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, LI0/h;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    array-length v1, v0

    .line 25
    shr-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    sub-int v2, v1, p1

    .line 29
    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    move v1, p1

    .line 33
    :cond_3
    const v2, 0x7ffffff7

    .line 34
    .line 35
    .line 36
    sub-int v3, v1, v2

    .line 37
    .line 38
    if-lez v3, :cond_5

    .line 39
    .line 40
    if-le p1, v2, :cond_4

    .line 41
    .line 42
    const p1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const v1, 0x7ffffff7

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, LI0/h;->e:I

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, p1, v3, v1, v2}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    iget v2, p0, LI0/h;->e:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-static {v0, p1, v1, v3, v2}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, LI0/h;->e:I

    .line 71
    .line 72
    iput-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Deque is too big."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LI0/h;->g()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LI0/h;->e:I

    .line 11
    .line 12
    iget v1, p0, LI0/h;->g:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, LI0/h;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, LI0/h;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LI0/h;->e(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LI0/h;->e:I

    .line 26
    .line 27
    iput v0, p0, LI0/h;->g:I

    .line 28
    .line 29
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LI0/h;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method public final e(II)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v2, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    invoke-static {v2, p1, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI0/h;->g:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LI0/h;->e:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {p0, v1}, LI0/h;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    const-string v2, "index: "

    .line 22
    .line 23
    const-string v3, ", size: "

    .line 24
    .line 25
    invoke-static {v2, p1, v3, v0}, LE0/e;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LI0/h;->e:I

    .line 2
    .line 3
    iget v1, p0, LI0/h;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, LI0/h;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LI0/h;->e:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget p1, p0, LI0/h;->e:I

    .line 27
    .line 28
    :goto_1
    sub-int/2addr v1, p1

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lt v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    :goto_2
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    invoke-static {p1, v3}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget p1, p0, LI0/h;->e:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-static {p1, v2}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    iget p1, p0, LI0/h;->e:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 p1, -0x1

    .line 80
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LI0/h;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LI0/h;->e:I

    .line 2
    .line 3
    iget v1, p0, LI0/h;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, LI0/h;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LI0/h;->e:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt v1, v0, :cond_5

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-static {p1, v3}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget p1, p0, LI0/h;->e:I

    .line 30
    .line 31
    :goto_1
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_0
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-le v1, v0, :cond_5

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_2
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-static {p1, v1}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    iget p1, p0, LI0/h;->e:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "<this>"

    .line 67
    .line 68
    invoke-static {v0, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    array-length v0, v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iget v1, p0, LI0/h;->e:I

    .line 75
    .line 76
    if-gt v1, v0, :cond_5

    .line 77
    .line 78
    :goto_3
    iget-object v3, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v3, v3, v0

    .line 81
    .line 82
    invoke-static {p1, v3}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget p1, p0, LI0/h;->e:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LI0/h;->g:I

    if-ltz p1, :cond_5

    if-ge p1, v0, :cond_5

    .line 2
    invoke-virtual {p0}, LI0/h;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, LI0/h;->removeLast()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, LI0/h;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, LI0/h;->g()V

    .line 6
    iget v0, p0, LI0/h;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LI0/h;->f(I)I

    move-result v0

    .line 7
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 8
    iget v4, p0, LI0/h;->g:I

    shr-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_3

    .line 9
    iget p1, p0, LI0/h;->e:I

    if-lt v0, p1, :cond_2

    add-int/lit8 v4, p1, 0x1

    .line 10
    invoke-static {v2, v2, v4, p1, v0}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v2, v1, v6, v0}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 12
    iget-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    .line 13
    iget v0, p0, LI0/h;->e:I

    add-int/lit8 v2, v0, 0x1

    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-static {p1, p1, v2, v0, v4}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    :goto_0
    iget-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    iget v0, p0, LI0/h;->e:I

    aput-object v5, p1, v0

    .line 15
    invoke-virtual {p0, v0}, LI0/h;->c(I)I

    move-result p1

    iput p1, p0, LI0/h;->e:I

    goto :goto_2

    .line 16
    :cond_3
    iget p1, p0, LI0/h;->e:I

    .line 17
    invoke-virtual {p0}, LI0/h;->size()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    .line 18
    invoke-virtual {p0, v2}, LI0/h;->f(I)I

    move-result p1

    if-gt v0, p1, :cond_4

    .line 19
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v4, v6}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v4, v7}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v4, v0, v6

    aput-object v4, v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 22
    invoke-static {v0, v0, v6, v1, v2}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    :goto_1
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    aput-object v5, v0, p1

    .line 24
    :goto_2
    iget p1, p0, LI0/h;->g:I

    sub-int/2addr p1, v1

    .line 25
    iput p1, p0, LI0/h;->g:I

    move-object p1, v3

    :goto_3
    return-object p1

    .line 26
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 27
    invoke-static {v2, p1, v3, v0}, LE0/e;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, LI0/h;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, LI0/h;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI0/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LI0/h;->e:I

    .line 21
    .line 22
    iget v2, p0, LI0/h;->g:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, LI0/h;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, LI0/h;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "<this>"

    .line 63
    .line 64
    invoke-static {p1, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    iget-object v5, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v5, v5

    .line 74
    move v6, v2

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-ge v2, v5, :cond_5

    .line 77
    .line 78
    iget-object v8, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v9, v8, v2

    .line 81
    .line 82
    aput-object v3, v8, v2

    .line 83
    .line 84
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    iget-object v8, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 91
    .line 92
    add-int/lit8 v10, v6, 0x1

    .line 93
    .line 94
    aput-object v9, v8, v6

    .line 95
    .line 96
    move v6, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v7, 0x1

    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0, v6}, LI0/h;->f(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v5, v2

    .line 107
    :goto_4
    if-ge v1, v0, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v6, v2, v1

    .line 112
    .line 113
    aput-object v3, v2, v1

    .line 114
    .line 115
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v2, v5

    .line 124
    .line 125
    invoke-virtual {p0, v5}, LI0/h;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v7, 0x1

    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v7

    .line 135
    :goto_6
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, LI0/h;->g()V

    .line 138
    .line 139
    .line 140
    iget p1, p0, LI0/h;->e:I

    .line 141
    .line 142
    sub-int/2addr v5, p1

    .line 143
    invoke-virtual {p0, v5}, LI0/h;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, LI0/h;->g:I

    .line 148
    .line 149
    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LI0/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LI0/h;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LI0/h;->e:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LI0/h;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LI0/h;->e:I

    .line 24
    .line 25
    iget v0, p0, LI0/h;->g:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, LI0/h;->g:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    const-string v1, "ArrayDeque is empty."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LI0/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LI0/h;->g()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LI0/h;->e:I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, LI0/h;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    iget v0, p0, LI0/h;->g:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, LI0/h;->g:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v1, "ArrayDeque is empty."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final removeRange(II)V
    .locals 7

    .line 1
    iget v0, p0, LI0/h;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La/a;->f(III)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p2, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, LI0/h;->g:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LI0/h;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LI0/h;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, LI0/h;->g()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, LI0/h;->g:I

    .line 30
    .line 31
    sub-int/2addr v2, p2

    .line 32
    if-ge p1, v2, :cond_4

    .line 33
    .line 34
    iget v2, p0, LI0/h;->e:I

    .line 35
    .line 36
    add-int/lit8 v3, p1, -0x1

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    invoke-virtual {p0, v3}, LI0/h;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, LI0/h;->e:I

    .line 44
    .line 45
    sub-int/2addr p2, v1

    .line 46
    add-int/2addr p2, v3

    .line 47
    invoke-virtual {p0, p2}, LI0/h;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    if-lez p1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    invoke-static {v4, v4, v5, v6, v1}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, LI0/h;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, p2}, LI0/h;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget p1, p0, LI0/h;->e:I

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-virtual {p0, p1}, LI0/h;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, p0, LI0/h;->e:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, LI0/h;->e(II)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, LI0/h;->e:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v1, p0, LI0/h;->e:I

    .line 102
    .line 103
    add-int/2addr v1, p2

    .line 104
    invoke-virtual {p0, v1}, LI0/h;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, LI0/h;->e:I

    .line 109
    .line 110
    add-int/2addr v2, p1

    .line 111
    invoke-virtual {p0, v2}, LI0/h;->f(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v2, p0, LI0/h;->g:I

    .line 116
    .line 117
    :goto_1
    sub-int/2addr v2, p2

    .line 118
    if-lez v2, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v3, p2

    .line 123
    sub-int/2addr v3, v1

    .line 124
    array-length p2, p2

    .line 125
    sub-int/2addr p2, p1

    .line 126
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object v3, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 135
    .line 136
    add-int v4, v1, p2

    .line 137
    .line 138
    invoke-static {v3, v3, p1, v1, v4}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, LI0/h;->f(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr p1, p2

    .line 146
    invoke-virtual {p0, p1}, LI0/h;->f(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget p1, p0, LI0/h;->e:I

    .line 152
    .line 153
    iget p2, p0, LI0/h;->g:I

    .line 154
    .line 155
    add-int/2addr p1, p2

    .line 156
    invoke-virtual {p0, p1}, LI0/h;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sub-int p2, p1, v0

    .line 161
    .line 162
    invoke-virtual {p0, p2}, LI0/h;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p0, p2, p1}, LI0/h;->e(II)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget p1, p0, LI0/h;->g:I

    .line 170
    .line 171
    sub-int/2addr p1, v0

    .line 172
    iput p1, p0, LI0/h;->g:I

    .line 173
    .line 174
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI0/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LI0/h;->e:I

    .line 21
    .line 22
    iget v2, p0, LI0/h;->g:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, LI0/h;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, LI0/h;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "<this>"

    .line 63
    .line 64
    invoke-static {p1, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    iget-object v5, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v5, v5

    .line 74
    move v6, v2

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-ge v2, v5, :cond_5

    .line 77
    .line 78
    iget-object v8, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v9, v8, v2

    .line 81
    .line 82
    aput-object v3, v8, v2

    .line 83
    .line 84
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    iget-object v8, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 91
    .line 92
    add-int/lit8 v10, v6, 0x1

    .line 93
    .line 94
    aput-object v9, v8, v6

    .line 95
    .line 96
    move v6, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v7, 0x1

    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0, v6}, LI0/h;->f(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v5, v2

    .line 107
    :goto_4
    if-ge v1, v0, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v6, v2, v1

    .line 112
    .line 113
    aput-object v3, v2, v1

    .line 114
    .line 115
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v2, v5

    .line 124
    .line 125
    invoke-virtual {p0, v5}, LI0/h;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v7, 0x1

    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v7

    .line 135
    :goto_6
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, LI0/h;->g()V

    .line 138
    .line 139
    .line 140
    iget p1, p0, LI0/h;->e:I

    .line 141
    .line 142
    sub-int/2addr v5, p1

    .line 143
    invoke-virtual {p0, v5}, LI0/h;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, LI0/h;->g:I

    .line 148
    .line 149
    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI0/h;->g:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LI0/h;->e:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, LI0/h;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v0, p1

    .line 17
    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v1, "index: "

    .line 24
    .line 25
    const-string v2, ", size: "

    .line 26
    .line 27
    invoke-static {v1, p1, v2, v0}, LE0/e;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LI0/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI0/h;->g:I

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LI0/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, LI0/h;->g:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, LT0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, LI0/h;->e:I

    .line 7
    iget v1, p0, LI0/h;->g:I

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, LI0/h;->f(I)I

    move-result v0

    .line 9
    iget v1, p0, LI0/h;->e:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v3, p0, LI0/h;->f:[Ljava/lang/Object;

    .line 11
    invoke-static {v3, p1, v2, v1, v0}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, LI0/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, LI0/h;->f:[Ljava/lang/Object;

    iget v3, p0, LI0/h;->e:I

    array-length v4, v1

    invoke-static {v1, p1, v2, v3, v4}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    iget-object v1, p0, LI0/h;->f:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, LI0/h;->e:I

    sub-int/2addr v3, v4

    invoke-static {v1, p1, v3, v2, v0}, LI0/i;->L([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    :cond_2
    :goto_1
    iget v0, p0, LI0/h;->g:I

    .line 16
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
