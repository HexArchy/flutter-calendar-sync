.class public final Lz0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LE0/j;


# instance fields
.field public final a:LA0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/j;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE0/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz0/l;->b:LE0/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ls0/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/e;

    .line 5
    .line 6
    sget-object v1, LA0/j;->a:LA0/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "flutter/settings"

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz0/l;->a:LA0/e;

    .line 15
    .line 16
    return-void
.end method
