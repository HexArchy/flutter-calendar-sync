.class public abstract Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LB/m;

.field public static final c:LB/m;

.field public static final d:LB/m;

.field public static final e:LB/m;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v2, v3}, Lh1/a;->l(Ljava/lang/String;IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lk1/i;->a:I

    .line 13
    .line 14
    new-instance v0, LB/m;

    .line 15
    .line 16
    const-string v1, "PERMIT"

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v4, v1}, LB/m;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk1/i;->b:LB/m;

    .line 24
    .line 25
    new-instance v0, LB/m;

    .line 26
    .line 27
    const-string v1, "TAKEN"

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LB/m;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk1/i;->c:LB/m;

    .line 33
    .line 34
    new-instance v0, LB/m;

    .line 35
    .line 36
    const-string v1, "BROKEN"

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, LB/m;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lk1/i;->d:LB/m;

    .line 42
    .line 43
    new-instance v0, LB/m;

    .line 44
    .line 45
    const-string v1, "CANCELLED"

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, LB/m;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lk1/i;->e:LB/m;

    .line 51
    .line 52
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v2, v3}, Lh1/a;->l(Ljava/lang/String;IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lk1/i;->f:I

    .line 61
    .line 62
    return-void
.end method
