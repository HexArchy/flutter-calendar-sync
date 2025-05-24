.class public final Lh0/j;
.super Lh0/t;
.source "SourceFile"


# instance fields
.field public a:Lh0/t;


# virtual methods
.method public final a(Ln0/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/j;->a:Lh0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh0/t;->a(Ln0/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
