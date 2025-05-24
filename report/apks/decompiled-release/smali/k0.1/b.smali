.class public final Lk0/b;
.super Lh0/t;
.source "SourceFile"


# static fields
.field public static final c:Lk0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lk0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0/b;->c:Lk0/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh0/k;Lh0/t;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk0/m;

    invoke-direct {v0, p1, p2, p3}, Lk0/m;-><init>(Lh0/k;Lh0/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lk0/b;->b:Lk0/m;

    return-void
.end method

.method public constructor <init>(Lh0/k;Lh0/t;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk0/m;

    invoke-direct {v0, p1, p2, p3}, Lk0/m;-><init>(Lh0/k;Lh0/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lk0/b;->b:Lk0/m;

    return-void
.end method


# virtual methods
.method public final a(Ln0/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lk0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ln0/a;->j()Ln0/a;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ln0/a;->b()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lk0/b;->b:Lk0/m;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lk0/m;->a(Ln0/a;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ln0/a;->f()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_0
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ln0/a;->j()Ln0/a;

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {p1}, Ln0/a;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lk0/b;->b:Lk0/m;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v2}, Lk0/m;->a(Ln0/a;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Ln0/a;->f()V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
