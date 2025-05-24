.class public final Lz0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:[B

.field public final c:LA0/q;

.field public d:LA0/n;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ls0/c;Z)V
    .locals 3

    .line 1
    new-instance v0, LA0/q;

    .line 2
    .line 3
    const-string v1, "flutter/restoration"

    .line 4
    .line 5
    sget-object v2, LA0/w;->a:LA0/w;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LA0/q;-><init>(LA0/h;Ljava/lang/String;LA0/r;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lz0/j;->e:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lz0/j;->f:Z

    .line 17
    .line 18
    new-instance p1, Ls0/a;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {p1, v1, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz0/j;->c:LA0/q;

    .line 26
    .line 27
    iput-boolean p2, p0, Lz0/j;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LA0/q;->b(LA0/o;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a([B)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "enabled"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
