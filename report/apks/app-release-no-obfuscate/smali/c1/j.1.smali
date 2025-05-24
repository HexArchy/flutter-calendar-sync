.class public final Lc1/j;
.super Lc1/V;
.source "SourceFile"

# interfaces
.implements Lc1/i;


# instance fields
.field public final i:Lc1/c0;


# direct methods
.method public constructor <init>(Lc1/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/j;->i:Lc1/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/X;->l()Lc1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc1/c0;->p(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/j;->m(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LH0/h;->a:LH0/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/X;->l()Lc1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc1/j;->i:Lc1/c0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc1/c0;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
