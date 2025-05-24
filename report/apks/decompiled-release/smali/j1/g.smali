.class public abstract Lj1/g;
.super Lc1/J;
.source "SourceFile"


# instance fields
.field public f:Lj1/b;


# virtual methods
.method public final d(LJ0/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj1/g;->f:Lj1/b;

    .line 2
    .line 3
    sget-object v0, Lj1/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Lj1/k;->g:Lj1/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lj1/b;->b(Ljava/lang/Runnable;Lj1/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
