.class public final LI/z;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public e:LI/P;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LI/P;

.field public i:I


# direct methods
.method public constructor <init>(LI/P;LL0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/z;->h:LI/P;

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
    iput-object p1, p0, LI/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI/z;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI/z;->i:I

    .line 9
    .line 10
    iget-object p1, p0, LI/z;->h:LI/P;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LI/P;->h(LL0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
