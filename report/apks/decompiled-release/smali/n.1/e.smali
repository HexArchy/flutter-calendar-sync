.class public final Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final synthetic i:LA0/e;


# direct methods
.method public constructor <init>(LA0/e;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/e;->i:LA0/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ln/e;->h:Z

    .line 8
    .line 9
    iput p2, p0, Ln/e;->e:I

    .line 10
    .line 11
    iget-object p1, p1, LA0/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ln/a;

    .line 14
    .line 15
    iget p1, p1, Ln/i;->g:I

    .line 16
    .line 17
    iput p1, p0, Ln/e;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/e;->g:I

    .line 2
    .line 3
    iget v1, p0, Ln/e;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/e;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln/e;->g:I

    .line 8
    .line 9
    iget-object v1, p0, Ln/e;->i:LA0/e;

    .line 10
    .line 11
    iget v2, p0, Ln/e;->e:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LA0/e;->a(II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ln/e;->g:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Ln/e;->g:I

    .line 22
    .line 23
    iput-boolean v2, p0, Ln/e;->h:Z

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln/e;->g:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Ln/e;->g:I

    .line 10
    .line 11
    iget v1, p0, Ln/e;->f:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Ln/e;->f:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Ln/e;->h:Z

    .line 19
    .line 20
    iget-object v1, p0, Ln/e;->i:LA0/e;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LA0/e;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
