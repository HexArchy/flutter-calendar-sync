.class public final LZ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/b;


# instance fields
.field public final a:LI0/q;

.field public final b:LI0/a;


# direct methods
.method public constructor <init>(LI0/q;LI0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/f;->a:LI0/q;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/f;->b:LI0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LZ0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ0/e;-><init>(LZ0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
