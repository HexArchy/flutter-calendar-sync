.class public final LI/e;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/io/Serializable;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LI/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI/e;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI/e;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, La/a;->a(Ljava/util/List;LI/k;LL0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
