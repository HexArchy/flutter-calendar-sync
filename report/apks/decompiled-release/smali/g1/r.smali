.class public final Lg1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e;


# instance fields
.field public final e:Le1/p;


# direct methods
.method public constructor <init>(Le1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/r;->e:Le1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LJ0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/r;->e:Le1/p;

    .line 2
    .line 3
    check-cast v0, Le1/o;

    .line 4
    .line 5
    iget-object v0, v0, Le1/o;->h:Le1/b;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, Le1/r;->c(LJ0/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LK0/a;->e:LK0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LH0/h;->a:LH0/h;

    .line 17
    .line 18
    return-object p1
.end method
