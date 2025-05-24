.class public final LE0/w;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:LE0/q;


# direct methods
.method public constructor <init>(LE0/q;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/w;->g:LE0/q;

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
    iput-object p1, p0, LE0/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE0/w;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE0/w;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LE0/w;->g:LE0/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LE0/q;->b(Ljava/lang/Object;LJ0/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
