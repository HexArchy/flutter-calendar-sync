.class public final Lf1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e;


# instance fields
.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/s;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LJ0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lf1/s;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    throw p1
.end method
