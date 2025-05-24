.class public final LE0/z;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public e:LE0/O;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Iterator;

.field public i:LM/e;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LE0/O;

.field public l:I


# direct methods
.method public constructor <init>(LE0/O;LL0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/z;->k:LE0/O;

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
    iput-object p1, p0, LE0/z;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE0/z;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE0/z;->l:I

    .line 9
    .line 10
    iget-object p1, p0, LE0/z;->k:LE0/O;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LE0/O;->k(LE0/O;Ljava/util/List;LL0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
