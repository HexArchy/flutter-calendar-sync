.class public abstract Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/b;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln1/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo1/g;->a:Ln1/b;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lo1/g;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lo1/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo1/g;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    rem-int/lit8 p1, p1, 0x7

    .line 9
    .line 10
    return p1
.end method

.method public abstract b(I)I
.end method

.method public final c(Lo1/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public abstract d(JLjava/util/TimeZone;)J
.end method

.method public abstract e(Ljava/util/TimeZone;IIIIII)J
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lo1/g;

    .line 18
    .line 19
    iget v0, p1, Lo1/g;->b:I

    .line 20
    .line 21
    iget v2, p0, Lo1/g;->b:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lo1/g;->a:Ln1/b;

    .line 26
    .line 27
    iget-object p1, p1, Lo1/g;->a:Ln1/b;

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
