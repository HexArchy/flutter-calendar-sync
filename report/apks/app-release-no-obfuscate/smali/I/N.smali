.class public final LI/N;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public e:LT0/n;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LI/P;

.field public h:I


# direct methods
.method public constructor <init>(LI/P;LL0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/N;->g:LI/P;

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
    .locals 2

    .line 1
    iput-object p1, p0, LI/N;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI/N;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI/N;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LI/N;->g:LI/P;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, LI/P;->k(Ljava/lang/Object;ZLL0/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
