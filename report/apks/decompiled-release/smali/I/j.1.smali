.class public final LI/j;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:LT0/p;

.field public i:LI/P;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LI/k;

.field public l:I


# direct methods
.method public constructor <init>(LI/k;LL0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/j;->k:LI/k;

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
    iput-object p1, p0, LI/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI/j;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI/j;->l:I

    .line 9
    .line 10
    iget-object p1, p0, LI/j;->k:LI/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LI/k;->a(LI/g;LL0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
