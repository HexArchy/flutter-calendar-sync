.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/n;
.implements Lh0/r;
.implements LA0/o;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls0/c;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lj0/e;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ls0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v1, LA0/q;

    const-string v2, "flutter/deferredcomponent"

    sget-object v3, LA0/w;->a:LA0/w;

    invoke-direct {v1, p1, v2, v3}, LA0/q;-><init>(LA0/h;Ljava/lang/String;LA0/r;)V

    .line 5
    invoke-virtual {v1, v0}, LA0/q;->b(LA0/o;)V

    .line 6
    invoke-static {}, LE0/j;->H()LE0/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final a(Ll1/l;)Z
    .locals 2

    .line 1
    sget-object v0, Lm1/d;->c:Ll1/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll1/l;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, La1/k;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static b(Ljava/lang/String;Z)Ll1/l;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm1/b;->a:Ll1/b;

    .line 7
    .line 8
    new-instance v0, Ll1/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ll1/a;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lm1/b;->d(Ll1/a;Z)Ll1/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Ljava/io/File;)Ll1/l;
    .locals 1

    .line 1
    sget-object v0, Ll1/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString()"

    .line 8
    .line 9
    invoke-static {p0, v0}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lj0/e;->b(Ljava/lang/String;Z)Ll1/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onMethodCall(LA0/m;LA0/p;)V
    .locals 0

    .line 1
    iget p1, p0, Lj0/e;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    check-cast p2, LA0/n;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LA0/n;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    check-cast p2, LA0/n;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LA0/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
