.class public final LI/D;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:LT0/p;

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LI/P;

.field public m:I


# direct methods
.method public constructor <init>(LI/P;LL0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/D;->l:LI/P;

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
    iput-object p1, p0, LI/D;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI/D;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI/D;->m:I

    .line 9
    .line 10
    iget-object p1, p0, LI/D;->l:LI/P;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LI/P;->f(LI/P;ZLL0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
