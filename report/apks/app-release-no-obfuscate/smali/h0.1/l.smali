.class public final Lh0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/g;

.field public final b:I

.field public final c:Lh0/g;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj0/g;->g:Lj0/g;

    .line 5
    .line 6
    iput-object v0, p0, Lh0/l;->a:Lj0/g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lh0/l;->b:I

    .line 10
    .line 11
    sget-object v1, Lh0/g;->e:Lh0/a;

    .line 12
    .line 13
    iput-object v1, p0, Lh0/l;->c:Lh0/g;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh0/l;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lh0/l;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lh0/l;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, p0, Lh0/l;->g:I

    .line 38
    .line 39
    iput v1, p0, Lh0/l;->h:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lh0/l;->i:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lh0/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/l;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lm0/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lm0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lm0/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v3, v1, Lm0/a;->b:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    new-instance v3, Lk0/k;

    .line 18
    .line 19
    invoke-direct {v3, p2, v1, v2}, Lk0/k;-><init>(Lh0/s;Lm0/a;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    instance-of v1, p2, Lh0/t;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lm0/a;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lm0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Lh0/t;

    .line 35
    .line 36
    sget-object p1, Lk0/r;->a:Lk0/n;

    .line 37
    .line 38
    new-instance p1, Lk0/n;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {p1, v1, p2, v2}, Lk0/n;-><init>(Ljava/lang/Object;Lh0/t;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
