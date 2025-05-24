.class public final Lh1/q;
.super LT0/i;
.source "SourceFile"

# interfaces
.implements LS0/l;


# instance fields
.field public final synthetic f:LS0/l;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LJ0/i;


# direct methods
.method public constructor <init>(LS0/l;Ljava/lang/Object;LJ0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/q;->f:LS0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/q;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh1/q;->h:LJ0/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LT0/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lh1/q;->h:LJ0/i;

    .line 4
    .line 5
    iget-object v0, p0, Lh1/q;->f:LS0/l;

    .line 6
    .line 7
    iget-object v1, p0, Lh1/q;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lh1/a;->a(LS0/l;Ljava/lang/Object;LJ0/i;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LH0/h;->a:LH0/h;

    .line 13
    .line 14
    return-object p1
.end method
