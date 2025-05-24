.class public final LI/X;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public e:Lk1/d;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LI/Z;

.field public i:I


# direct methods
.method public constructor <init>(LI/Z;LL0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/X;->h:LI/Z;

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
    iput-object p1, p0, LI/X;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI/X;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI/X;->i:I

    .line 9
    .line 10
    iget-object p1, p0, LI/X;->h:LI/Z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LI/Z;->c(LS0/p;LL0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
