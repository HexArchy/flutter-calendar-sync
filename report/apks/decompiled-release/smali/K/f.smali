.class public final LK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:LE0/a;


# instance fields
.field public final a:Ll1/i;

.field public final b:LS0/p;

.field public final c:LM/d;

.field public final d:LH0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK/f;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, LE0/a;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, LE0/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LK/f;->f:LE0/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ll1/i;LM/d;)V
    .locals 2

    .line 1
    sget-object v0, LK/d;->f:LK/d;

    .line 2
    .line 3
    const-string v1, "fileSystem"

    .line 4
    .line 5
    invoke-static {p1, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LK/f;->a:Ll1/i;

    .line 12
    .line 13
    iput-object v0, p0, LK/f;->b:LS0/p;

    .line 14
    .line 15
    iput-object p2, p0, LK/f;->c:LM/d;

    .line 16
    .line 17
    new-instance p1, LK/e;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, LK/e;-><init>(LK/f;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LH0/f;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LH0/f;-><init>(LS0/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LK/f;->d:LH0/f;

    .line 29
    .line 30
    return-void
.end method
