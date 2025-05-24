.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/e;


# direct methods
.method public constructor <init>(LA0/h;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LA0/e;

    sget-object v1, LA0/j;->a:LA0/j;

    const/4 v2, 0x0

    .line 7
    const-string v3, "flutter/keyevent"

    invoke-direct {v0, p1, v3, v1, v2}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 8
    iput-object v0, p0, Lz0/b;->a:LA0/e;

    return-void
.end method

.method public constructor <init>(Ls0/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LA0/e;

    sget-object v1, LA0/j;->a:LA0/j;

    const/4 v2, 0x0

    .line 3
    const-string v3, "flutter/system"

    invoke-direct {v0, p1, v3, v1, v2}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 4
    iput-object v0, p0, Lz0/b;->a:LA0/e;

    return-void
.end method
