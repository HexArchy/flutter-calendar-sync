.class public final LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LQ/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm1/e;

    .line 7
    .line 8
    iget-object p1, p1, Lm1/e;->a:Ll1/l;

    .line 9
    .line 10
    check-cast p2, Lm1/e;

    .line 11
    .line 12
    iget-object p2, p2, Lm1/e;->a:Ll1/l;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Comparable;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, LQ/j;

    .line 41
    .line 42
    check-cast p2, LQ/j;

    .line 43
    .line 44
    iget-object v0, p1, LQ/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget-object v4, p2, LQ/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_2
    const/4 v5, -0x1

    .line 61
    if-eq v3, v4, :cond_7

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    :cond_5
    const/4 v1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    :goto_3
    const/4 v1, -0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    iget-boolean v0, p1, LQ/j;->a:Z

    .line 70
    .line 71
    iget-boolean v3, p2, LQ/j;->a:Z

    .line 72
    .line 73
    if-eq v0, v3, :cond_8

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_8
    iget v0, p2, LQ/j;->b:I

    .line 79
    .line 80
    iget v2, p1, LQ/j;->b:I

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    move v1, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_9
    iget p1, p1, LQ/j;->c:I

    .line 88
    .line 89
    iget p2, p2, LQ/j;->c:I

    .line 90
    .line 91
    sub-int/2addr p1, p2

    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    move v1, p1

    .line 95
    :cond_a
    :goto_4
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
