.class public final LI/A;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public e:LI/P;

.field public f:LI/a0;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LI/P;

.field public j:I


# direct methods
.method public constructor <init>(LI/P;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/A;->i:LI/P;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LL0/c;-><init>(LJ0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LI/A;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI/A;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI/A;->j:I

    .line 9
    .line 10
    iget-object p1, p0, LI/A;->i:LI/P;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LI/P;->e(LI/P;ZLJ0/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
