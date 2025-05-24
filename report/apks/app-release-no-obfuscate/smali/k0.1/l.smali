.class public final Lk0/l;
.super Lh0/t;
.source "SourceFile"


# instance fields
.field public final a:Lh0/s;

.field public final b:Lh0/k;

.field public final c:Lm0/a;

.field public final d:Lk0/k;

.field public final e:Lj0/e;

.field public f:Lh0/t;


# direct methods
.method public constructor <init>(Lh0/s;Lh0/k;Lm0/a;Lk0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lj0/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk0/l;->e:Lj0/e;

    .line 11
    .line 12
    iput-object p1, p0, Lk0/l;->a:Lh0/s;

    .line 13
    .line 14
    iput-object p2, p0, Lk0/l;->b:Lh0/k;

    .line 15
    .line 16
    iput-object p3, p0, Lk0/l;->c:Lm0/a;

    .line 17
    .line 18
    iput-object p4, p0, Lk0/l;->d:Lk0/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ln0/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/l;->c:Lm0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/l;->a:Lh0/s;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lk0/l;->f:Lh0/t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lk0/l;->d:Lk0/k;

    .line 13
    .line 14
    iget-object v2, p0, Lk0/l;->b:Lh0/k;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lh0/k;->c(Lh0/u;Lm0/a;)Lh0/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lk0/l;->f:Lh0/t;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1, p2}, Lh0/t;->a(Ln0/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ln0/a;->j()Ln0/a;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v2, p0, Lk0/l;->e:Lj0/e;

    .line 33
    .line 34
    iget-object v0, v0, Lm0/a;->b:Ljava/lang/reflect/Type;

    .line 35
    .line 36
    invoke-interface {v1, p2, v0, v2}, Lh0/s;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh0/r;)Lh0/n;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lk0/r;->a:Lk0/n;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lh0/h;->b(Ln0/a;Lh0/n;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
