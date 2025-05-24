.class public final Lj1/l;
.super Lc1/s;
.source "SourceFile"


# static fields
.field public static final f:Lj1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/l;->f:Lj1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LJ0/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lj1/d;->g:Lj1/d;

    .line 2
    .line 3
    sget-object v0, Lj1/k;->h:Lj1/i;

    .line 4
    .line 5
    iget-object p1, p1, Lj1/g;->f:Lj1/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lj1/b;->b(Ljava/lang/Runnable;Lj1/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
