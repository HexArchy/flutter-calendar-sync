.class public final Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/i;


# instance fields
.field public final e:Ljava/lang/Throwable;

.field public final synthetic f:LJ0/i;


# direct methods
.method public constructor <init>(LJ0/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg1/i;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lg1/i;->f:LJ0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LS0/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i;->f:LJ0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ0/i;->fold(Ljava/lang/Object;LS0/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(LJ0/h;)LJ0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i;->f:LJ0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ0/i;->get(LJ0/h;)LJ0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(LJ0/h;)LJ0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i;->f:LJ0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ0/i;->minusKey(LJ0/h;)LJ0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(LJ0/i;)LJ0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i;->f:LJ0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ0/i;->plus(LJ0/i;)LJ0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
