.class public final Lf1/o;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public e:Lf1/p;

.field public f:Lf1/e;

.field public g:Lf1/r;

.field public h:Lc1/T;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lf1/p;

.field public l:I


# direct methods
.method public constructor <init>(Lf1/p;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/o;->k:Lf1/p;

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
    iput-object p1, p0, Lf1/o;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf1/o;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf1/o;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lf1/o;->k:Lf1/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lf1/p;->h(Lf1/e;LJ0/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LK0/a;->e:LK0/a;

    .line 17
    .line 18
    return-object p1
.end method
