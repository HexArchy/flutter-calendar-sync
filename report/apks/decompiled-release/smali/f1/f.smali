.class public final Lf1/f;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public e:Lf1/e;

.field public f:Le1/q;

.field public g:Le1/a;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lf1/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf1/f;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf1/f;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lf1/q;->b(Lf1/e;Le1/o;ZLL0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
