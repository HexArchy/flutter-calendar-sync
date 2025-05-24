.class public final Lj0/f;
.super Lh0/t;
.source "SourceFile"


# instance fields
.field public a:Lh0/t;

.field public final synthetic b:Z

.field public final synthetic c:Lh0/k;

.field public final synthetic d:Lm0/a;

.field public final synthetic e:Lj0/g;


# direct methods
.method public constructor <init>(Lj0/g;ZLh0/k;Lm0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/f;->e:Lj0/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj0/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj0/f;->c:Lh0/k;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/f;->d:Lm0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ln0/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj0/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln0/a;->j()Ln0/a;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lj0/f;->a:Lh0/t;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lj0/f;->d:Lm0/a;

    .line 15
    .line 16
    iget-object v1, p0, Lj0/f;->c:Lh0/k;

    .line 17
    .line 18
    iget-object v2, p0, Lj0/f;->e:Lj0/g;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lh0/k;->c(Lh0/u;Lm0/a;)Lh0/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lj0/f;->a:Lh0/t;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lh0/t;->a(Ln0/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
