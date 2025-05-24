.class public final La1/d;
.super LI0/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:LA0/a;


# direct methods
.method public constructor <init>(LA0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/d;->e:LA0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->e:LA0/a;

    .line 2
    .line 3
    iget-object v0, v0, LA0/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final b(I)La1/c;
    .locals 5

    .line 1
    iget-object v0, p0, La1/d;->e:LA0/a;

    .line 2
    .line 3
    iget-object v1, v0, LA0/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-gt v1, v3, :cond_0

    .line 18
    .line 19
    sget-object v1, LX0/c;->h:LX0/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, LX0/c;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v1, v4

    .line 26
    invoke-direct {v3, v2, v1, v4}, LX0/a;-><init>(III)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :goto_0
    iget v2, v1, LX0/a;->e:I

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, La1/c;

    .line 35
    .line 36
    iget-object v0, v0, LA0/a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/regex/Matcher;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "group(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, La1/c;-><init>(Ljava/lang/String;LX0/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    return-object v2
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, La1/c;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, La1/c;

    .line 12
    .line 13
    invoke-super {p0, p1}, LI0/b;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, LX0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, La1/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, LX0/a;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LI0/q;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, LI0/q;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LI0/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, LI0/a;-><init>(LI0/b;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LZ0/f;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LZ0/f;-><init>(LI0/q;LI0/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LZ0/e;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LZ0/e;-><init>(LZ0/f;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
