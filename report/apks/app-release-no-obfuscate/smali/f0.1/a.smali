.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b;
.implements Lx0/a;


# instance fields
.field public e:Lf0/c;

.field public f:LA0/q;

.field public g:Lx0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lx0/b;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj/o;

    .line 3
    .line 4
    iget-object v1, v0, Lj/o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lq0/e;

    .line 7
    .line 8
    iget-object v2, p0, Lf0/a;->e:Lf0/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v1, v2, Lf0/c;->g:Lq0/e;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lf0/a;->g:Lx0/b;

    .line 15
    .line 16
    iget-object p1, v0, Lj/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lf0/a;->g:Lx0/b;

    .line 24
    .line 25
    iget-object v0, p0, Lf0/a;->e:Lf0/c;

    .line 26
    .line 27
    check-cast p1, Lj/o;

    .line 28
    .line 29
    iget-object p1, p1, Lj/o;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAttachedToEngine(Lw0/a;)V
    .locals 6

    .line 1
    new-instance v0, Lf0/c;

    .line 2
    .line 3
    iget-object v1, p1, Lw0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf0/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lf0/a;->e:Lf0/c;

    .line 9
    .line 10
    new-instance v0, LA0/q;

    .line 11
    .line 12
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 13
    .line 14
    iget-object p1, p1, Lw0/a;->b:LA0/h;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, LA0/q;-><init>(LA0/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf0/a;->f:LA0/q;

    .line 20
    .line 21
    new-instance p1, LA0/a;

    .line 22
    .line 23
    new-instance v2, LE0/a;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-direct {v2, v3}, LE0/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lf0/a;->e:Lf0/c;

    .line 31
    .line 32
    new-instance v4, LE0/a;

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    invoke-direct {v4, v5}, LE0/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v3, v4}, LA0/a;-><init>(Landroid/content/Context;LE0/a;Lf0/c;LE0/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LA0/q;->b(LA0/o;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/a;->e:Lf0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lf0/c;->g:Lq0/e;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lf0/a;->g:Lx0/b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v2, Lj/o;

    .line 13
    .line 14
    iget-object v2, v2, Lj/o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf0/a;->g:Lx0/b;

    .line 22
    .line 23
    iget-object v2, p0, Lf0/a;->e:Lf0/c;

    .line 24
    .line 25
    check-cast v0, Lj/o;

    .line 26
    .line 27
    iget-object v0, v0, Lj/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lf0/a;->g:Lx0/b;

    .line 35
    .line 36
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Lw0/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/a;->f:LA0/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LA0/q;->b(LA0/o;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lf0/a;->f:LA0/q;

    .line 8
    .line 9
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lx0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf0/a;->onAttachedToActivity(Lx0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
