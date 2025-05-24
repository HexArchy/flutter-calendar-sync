.class public final Lk0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/u;


# instance fields
.field public final e:Lm0/a;

.field public final f:Z

.field public final g:Lh0/s;


# direct methods
.method public constructor <init>(Lh0/s;Lm0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/k;->g:Lh0/s;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/k;->e:Lm0/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk0/k;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh0/k;Lm0/a;)Lh0/t;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk0/k;->e:Lm0/a;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lm0/a;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lk0/k;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lm0/a;->b:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    iget-object v2, p2, Lm0/a;->a:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lk0/l;

    .line 23
    .line 24
    iget-object v1, p0, Lk0/k;->g:Lh0/s;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p2, p0}, Lk0/l;-><init>(Lh0/s;Lh0/k;Lm0/a;Lk0/k;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    throw v0
.end method
