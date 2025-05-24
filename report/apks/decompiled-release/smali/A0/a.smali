.class public final LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/d;
.implements LA0/f;
.implements LZ/h;
.implements LA0/o;
.implements Lf1/d;
.implements Lq0/x;


# static fields
.field public static h:LC0/a;

.field public static i:LA0/a;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/a;->e:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA0/a;->g:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LA0/a;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LA0/a;->e:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 68
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA0/a;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LA0/a;->e:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 71
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA0/a;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/a;->e:I

    iput-object p2, p0, LA0/a;->g:Ljava/lang/Object;

    iput-object p3, p0, LA0/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LA0/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC0/b;Ls0/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA0/a;->e:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LA0/a;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, LB/m;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LB/m;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object p1, p2, Ls0/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ/u;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA0/a;->e:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    .line 56
    new-instance p1, LQ/N;

    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p1, LQ/N;->a:I

    .line 59
    iput-object p1, p0, LA0/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ/b;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LA0/a;->e:I

    .line 29
    new-instance v0, LA0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, LA0/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE0/a;Lf0/c;LE0/a;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LA0/a;->e:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LA0/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Ls0/a;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LA0/a;->e:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 25
    invoke-static {p1}, LB/e;->n(Landroid/view/View;)V

    .line 26
    :cond_0
    iput-object p1, p0, LA0/a;->g:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LA0/a;->f:Ljava/lang/Object;

    .line 28
    iput-object p0, p3, Ls0/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LA0/a;->e:I

    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LA0/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, LA0/a;->e:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 62
    new-array v1, v0, [I

    iput-object v1, p0, LA0/a;->f:Ljava/lang/Object;

    .line 63
    new-array v1, v0, [F

    iput-object v1, p0, LA0/a;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    iget-object v2, p0, LA0/a;->f:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 65
    iget-object v2, p0, LA0/a;->g:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LA0/a;->e:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Ll0/b;->a:Ll0/b;

    .line 35
    iput-object v0, p0, LA0/a;->g:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA0/a;->e:I

    const-string v0, "input"

    invoke-static {p2, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    .line 73
    new-instance p1, La1/d;

    invoke-direct {p1, p0}, La1/d;-><init>(LA0/a;)V

    iput-object p1, p0, LA0/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LA0/a;->e:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/a;->g:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/c;I)V
    .locals 3

    iput p2, p0, LA0/a;->e:I

    sparse-switch p2, :sswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p2, Ls0/a;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance v0, LA0/q;

    sget-object v1, LA0/k;->a:LA0/k;

    const-string v2, "flutter/localization"

    invoke-direct {v0, p1, v2, v1}, LA0/q;-><init>(LA0/h;Ljava/lang/String;LA0/r;)V

    iput-object v0, p0, LA0/a;->f:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p2}, LA0/q;->b(LA0/o;)V

    return-void

    .line 41
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p2, Ls0/a;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance v0, LA0/q;

    sget-object v1, LA0/k;->a:LA0/k;

    const-string v2, "flutter/textinput"

    invoke-direct {v0, p1, v2, v1}, LA0/q;-><init>(LA0/h;Ljava/lang/String;LA0/r;)V

    iput-object v0, p0, LA0/a;->f:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, p2}, LA0/q;->b(LA0/o;)V

    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p2, Ls0/a;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 47
    new-instance v0, LA0/q;

    sget-object v1, LA0/k;->a:LA0/k;

    const-string v2, "flutter/platform"

    invoke-direct {v0, p1, v2, v1}, LA0/q;-><init>(LA0/h;Ljava/lang/String;LA0/r;)V

    iput-object v0, p0, LA0/a;->f:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, p2}, LA0/q;->b(LA0/o;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ls0/c;Landroid/content/pm/PackageManager;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, LA0/a;->e:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ls0/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 51
    iput-object p2, p0, LA0/a;->f:Ljava/lang/Object;

    .line 52
    new-instance p2, LA0/q;

    const-string v1, "flutter/processtext"

    sget-object v2, LA0/w;->a:LA0/w;

    invoke-direct {p2, p1, v1, v2}, LA0/q;-><init>(LA0/h;Ljava/lang/String;LA0/r;)V

    .line 53
    invoke-virtual {p2, v0}, LA0/q;->b(LA0/o;)V

    return-void
.end method

.method public constructor <init>(Lz0/b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA0/a;->e:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lj1/i;

    invoke-direct {v0}, Lj1/i;-><init>()V

    iput-object v0, p0, LA0/a;->g:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static d(LA0/a;Lorg/json/JSONArray;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v0, v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v5}, LL/j;->c(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v7, v5

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_a

    .line 28
    .line 29
    aget v9, v5, v8

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v9, v10, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_2

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-eq v9, v10, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    if-ne v9, v10, :cond_0

    .line 42
    .line 43
    const-string v10, "DeviceOrientation.landscapeRight"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    const-string v10, "DeviceOrientation.landscapeLeft"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v10, "DeviceOrientation.portraitDown"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v10, "DeviceOrientation.portraitUp"

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    invoke-static {v9}, LL/j;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    if-eq v3, v6, :cond_6

    .line 69
    .line 70
    if-eq v3, v4, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :goto_3
    if-nez v2, :cond_8

    .line 88
    .line 89
    move v2, v1

    .line 90
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_a
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 97
    .line 98
    const-string p1, "No such DeviceOrientation: "

    .line 99
    .line 100
    invoke-static {p1, v3}, LE0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_b
    if-eqz v1, :cond_e

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    packed-switch v1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_0
    const/16 p0, 0xd

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_1
    const/4 p0, 0x2

    .line 122
    goto :goto_5

    .line 123
    :pswitch_2
    const/16 p0, 0xb

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    :pswitch_3
    const/16 p0, 0x8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :pswitch_4
    const/16 p0, 0xc

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_d
    :pswitch_5
    const/16 p0, 0x9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_6
    if-eq v2, v4, :cond_f

    .line 136
    .line 137
    if-eq v2, v5, :cond_d

    .line 138
    .line 139
    if-eq v2, p1, :cond_c

    .line 140
    .line 141
    :goto_4
    const/4 p0, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_e
    const/4 p0, -0x1

    .line 144
    :cond_f
    :goto_5
    :pswitch_7
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static e(LA0/a;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lz0/f;->values()[Lz0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v6, Lz0/f;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v2, Lz0/f;->g:Lz0/f;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v2, Lz0/f;->f:Lz0/f;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    const-string p1, "No such SystemUiOverlay: "

    .line 69
    .line 70
    invoke-static {p1, v2}, LE0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    return-object p0
.end method

.method public static f(LA0/a;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    invoke-static {p0}, LL/j;->c(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_8

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    const-string v4, "SystemUiMode.edgeToEdge"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    const-string v4, "SystemUiMode.immersiveSticky"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v4, "SystemUiMode.immersive"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v4, "SystemUiMode.leanBack"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    invoke-static {v3}, LL/j;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 p0, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    const/4 p0, 0x1

    .line 64
    :goto_2
    return p0

    .line 65
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 69
    .line 70
    const-string v0, "No such SystemUiMode: "

    .line 71
    .line 72
    invoke-static {v0, p1}, LE0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static g(LA0/a;Lorg/json/JSONObject;)Lz0/e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "statusBarColor"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LE0/e;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v4, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v5, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v1

    .line 63
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v6, p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, LE0/e;->a(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    move v7, p0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/4 v7, 0x0

    .line 101
    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v8, p0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v8, v1

    .line 120
    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    move-object v9, v1

    .line 137
    new-instance p0, Lz0/e;

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v2 .. v9}, Lz0/e;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static i(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "selectionBase"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "selectionExtent"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "composingBase"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "composingExtent"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ls0/h;)V
    .locals 4

    .line 1
    iget v0, p0, LA0/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA0/q;

    .line 9
    .line 10
    iget-object v1, v0, LA0/q;->c:LA0/r;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LA0/r;->e(Ljava/nio/ByteBuffer;)LA0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    iget-object v1, p0, LA0/a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LA0/o;

    .line 19
    .line 20
    new-instance v2, LA0/n;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p0, p2}, LA0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, LA0/o;->onMethodCall(LA0/m;LA0/p;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "MethodChannel#"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LA0/q;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Failed to handle method call"

    .line 48
    .line 49
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v0, LA0/q;->c:LA0/r;

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, LA0/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ls0/h;->a(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, LA0/a;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LA0/e;

    .line 73
    .line 74
    :try_start_1
    iget-object v1, p0, LA0/a;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LA0/c;

    .line 77
    .line 78
    iget-object v2, v0, LA0/e;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LA0/l;

    .line 81
    .line 82
    invoke-interface {v2, p1}, LA0/l;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, LA0/a;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v3, p0, p2}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1, v2}, LA0/c;->c(Ljava/lang/Object;LA0/a;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "BasicMessageChannel#"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LA0/e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to handle message"

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p2, p1}, Ls0/h;->a(Ljava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LA0/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA0/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LE0/j;

    .line 9
    .line 10
    iget-object v0, p1, LE0/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    iget-object v1, p0, LA0/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lz0/k;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LE0/j;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "The queue becomes empty after removing config generation "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v1, Lz0/k;->a:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "SettingsChannel"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, LA0/a;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LA0/a;

    .line 60
    .line 61
    iget-object v0, v0, LA0/a;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LA0/e;

    .line 64
    .line 65
    iget-object v0, v0, LA0/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LA0/l;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LA0/l;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, LA0/a;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ls0/h;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ls0/h;->a(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/KeyEvent;Lq0/v;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lq0/v;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LA0/a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lj1/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lj1/i;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v0, LF0/f;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LF0/f;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LA0/a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lz0/b;

    .line 39
    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "keyup"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v1, "keydown"

    .line 51
    .line 52
    :goto_1
    const-string v5, "type"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "keymap"

    .line 58
    .line 59
    const-string v5, "android"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "flags"

    .line 73
    .line 74
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "plainCodePoint"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "codePoint"

    .line 99
    .line 100
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "keyCode"

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "scanCode"

    .line 125
    .line 126
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "metaState"

    .line 138
    .line 139
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "character"

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "source"

    .line 160
    .line 161
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "deviceId"

    .line 173
    .line 174
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "repeatCount"

    .line 186
    .line 187
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance p1, LF0/f;

    .line 191
    .line 192
    invoke-direct {p1, v0}, LF0/f;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, Lz0/b;->a:LA0/e;

    .line 196
    .line 197
    invoke-virtual {p2, v4, p1}, LA0/e;->f(Ljava/io/Serializable;LA0/d;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public h(Lf1/e;LJ0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA0/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lf1/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lf1/l;

    .line 12
    .line 13
    iget v1, v0, Lf1/l;->f:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lf1/l;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lf1/l;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lf1/l;-><init>(LA0/a;LJ0/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lf1/l;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LK0/a;->e:LK0/a;

    .line 33
    .line 34
    iget v2, v0, Lf1/l;->f:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lf1/l;->h:LE0/q;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LA0/a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LA0/a;

    .line 63
    .line 64
    new-instance v2, LE0/q;

    .line 65
    .line 66
    iget-object v4, p0, LA0/a;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LI/o;

    .line 69
    .line 70
    invoke-direct {v2, v4, p1}, LE0/q;-><init>(LI/o;Lf1/e;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v2, v0, Lf1/l;->h:LE0/q;

    .line 74
    .line 75
    iput v3, v0, Lf1/l;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, LA0/a;->h(Lf1/e;LJ0/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Lg1/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p2

    .line 85
    move-object p1, v2

    .line 86
    :goto_1
    iget-object v0, p2, Lg1/a;->e:Lf1/e;

    .line 87
    .line 88
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object v1, LH0/h;->a:LH0/h;

    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :cond_4
    throw p2

    .line 94
    :pswitch_0
    new-instance v0, LT0/m;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, LE0/u;

    .line 100
    .line 101
    iget-object v2, p0, LA0/a;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LI/p;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1, v2}, LE0/u;-><init>(LT0/m;Lf1/e;LI/p;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LA0/a;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LA0/a;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, LA0/a;->h(Lf1/e;LJ0/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, LK0/a;->e:LK0/a;

    .line 117
    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object p1, LH0/h;->a:LH0/h;

    .line 122
    .line 123
    :goto_4
    return-object p1

    .line 124
    :pswitch_1
    instance-of v0, p2, Lf1/j;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Lf1/j;

    .line 130
    .line 131
    iget v1, v0, Lf1/j;->f:I

    .line 132
    .line 133
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    and-int v3, v1, v2

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    iput v1, v0, Lf1/j;->f:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    new-instance v0, Lf1/j;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, Lf1/j;-><init>(LA0/a;LJ0/d;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object p2, v0, Lf1/j;->e:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v1, LK0/a;->e:LK0/a;

    .line 151
    .line 152
    iget v2, v0, Lf1/j;->f:I

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    if-eq v2, v4, :cond_8

    .line 159
    .line 160
    if-ne v2, v3, :cond_7

    .line 161
    .line 162
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LH0/h;->a:LH0/h;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    iget-object p1, v0, Lf1/j;->j:Lg1/n;

    .line 177
    .line 178
    iget-object v2, v0, Lf1/j;->i:Lf1/e;

    .line 179
    .line 180
    iget-object v4, v0, Lf1/j;->h:LA0/a;

    .line 181
    .line 182
    :try_start_2
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catchall_0
    move-exception p2

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    invoke-static {p2}, La/a;->E(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lg1/n;

    .line 192
    .line 193
    invoke-interface {v0}, LJ0/d;->getContext()LJ0/i;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {p2, p1, v2}, Lg1/n;-><init>(Lf1/e;LJ0/i;)V

    .line 198
    .line 199
    .line 200
    :try_start_3
    iget-object v2, p0, LA0/a;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LI/n;

    .line 203
    .line 204
    iput-object p0, v0, Lf1/j;->h:LA0/a;

    .line 205
    .line 206
    iput-object p1, v0, Lf1/j;->i:Lf1/e;

    .line 207
    .line 208
    iput-object p2, v0, Lf1/j;->j:Lg1/n;

    .line 209
    .line 210
    iput v4, v0, Lf1/j;->f:I

    .line 211
    .line 212
    invoke-virtual {v2, p2, v0}, LI/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    if-ne v2, v1, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move-object v4, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object p1, p2

    .line 222
    :goto_6
    invoke-virtual {p1}, LL0/c;->releaseIntercepted()V

    .line 223
    .line 224
    .line 225
    iget-object p1, v4, LA0/a;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lf1/p;

    .line 228
    .line 229
    const/4 p2, 0x0

    .line 230
    iput-object p2, v0, Lf1/j;->h:LA0/a;

    .line 231
    .line 232
    iput-object p2, v0, Lf1/j;->i:Lf1/e;

    .line 233
    .line 234
    iput-object p2, v0, Lf1/j;->j:Lg1/n;

    .line 235
    .line 236
    iput v3, v0, Lf1/j;->f:I

    .line 237
    .line 238
    invoke-virtual {p1, v2, v0}, Lf1/p;->h(Lf1/e;LJ0/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :goto_7
    return-object v1

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    move-object v5, p2

    .line 244
    move-object p2, p1

    .line 245
    move-object p1, v5

    .line 246
    :goto_8
    invoke-virtual {p1}, LL0/c;->releaseIntercepted()V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(IIII)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, LA0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ/u;

    .line 4
    .line 5
    iget v1, v0, LQ/u;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LQ/u;->b:LQ/v;

    .line 11
    .line 12
    invoke-virtual {v1}, LQ/v;->u()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v1, v0, LQ/u;->b:LQ/v;

    .line 18
    .line 19
    invoke-virtual {v1}, LQ/v;->s()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget v2, v0, LQ/u;->a:I

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LQ/u;->b:LQ/v;

    .line 29
    .line 30
    iget v3, v2, LQ/v;->g:I

    .line 31
    .line 32
    invoke-virtual {v2}, LQ/v;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    sub-int/2addr v3, v2

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    iget-object v2, v0, LQ/u;->b:LQ/v;

    .line 39
    .line 40
    iget v3, v2, LQ/v;->f:I

    .line 41
    .line 42
    invoke-virtual {v2}, LQ/v;->t()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-le p2, p1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    const/4 v2, -0x1

    .line 52
    :goto_3
    const/4 v4, 0x0

    .line 53
    :goto_4
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    iget v5, v0, LQ/u;->a:I

    .line 56
    .line 57
    packed-switch v5, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, LQ/u;->b:LQ/v;

    .line 61
    .line 62
    invoke-virtual {v5, p1}, LQ/v;->o(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_5

    .line 67
    :pswitch_2
    iget-object v5, v0, LQ/u;->b:LQ/v;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, LQ/v;->o(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_5
    iget v6, v0, LQ/u;->a:I

    .line 74
    .line 75
    packed-switch v6, :pswitch_data_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LQ/w;

    .line 83
    .line 84
    iget-object v7, v0, LQ/u;->b:LQ/v;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LQ/w;

    .line 98
    .line 99
    iget-object v8, v8, LQ/w;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    sub-int/2addr v7, v8

    .line 104
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    :goto_6
    sub-int/2addr v7, v6

    .line 107
    goto :goto_7

    .line 108
    :pswitch_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LQ/w;

    .line 113
    .line 114
    iget-object v7, v0, LQ/u;->b:LQ/v;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LQ/w;

    .line 128
    .line 129
    iget-object v8, v8, LQ/w;->a:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    sub-int/2addr v7, v8

    .line 134
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_7
    iget v6, v0, LQ/u;->a:I

    .line 138
    .line 139
    packed-switch v6, :pswitch_data_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LQ/w;

    .line 147
    .line 148
    iget-object v8, v0, LQ/u;->b:LQ/v;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, LQ/w;

    .line 162
    .line 163
    iget-object v9, v9, LQ/w;->a:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    add-int/2addr v8, v9

    .line 168
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    :goto_8
    add-int/2addr v8, v6

    .line 171
    goto :goto_9

    .line 172
    :pswitch_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LQ/w;

    .line 177
    .line 178
    iget-object v8, v0, LQ/u;->b:LQ/v;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LQ/w;

    .line 192
    .line 193
    iget-object v9, v9, LQ/w;->a:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    add-int/2addr v8, v9

    .line 198
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :goto_9
    iget-object v6, p0, LA0/a;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, LQ/N;

    .line 204
    .line 205
    iput v1, v6, LQ/N;->b:I

    .line 206
    .line 207
    iput v3, v6, LQ/N;->c:I

    .line 208
    .line 209
    iput v7, v6, LQ/N;->d:I

    .line 210
    .line 211
    iput v8, v6, LQ/N;->e:I

    .line 212
    .line 213
    if-eqz p3, :cond_1

    .line 214
    .line 215
    iput p3, v6, LQ/N;->a:I

    .line 216
    .line 217
    invoke-virtual {v6}, LQ/N;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_1

    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_1
    if-eqz p4, :cond_2

    .line 225
    .line 226
    iput p4, v6, LQ/N;->a:I

    .line 227
    .line 228
    invoke-virtual {v6}, LQ/N;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_2

    .line 233
    .line 234
    move-object v4, v5

    .line 235
    :cond_2
    add-int/2addr p1, v2

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_3
    return-object v4

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public k(Lm0/a;)Lj0/n;
    .locals 5

    .line 1
    iget-object v0, p0, LA0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lm0/a;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object p1, p1, Lm0/a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LA0/a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ll0/b;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ll0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    new-instance v3, LB/m;

    .line 43
    .line 44
    const/16 v4, 0x1a

    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, LB/m;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    move-object v3, v0

    .line 51
    :goto_2
    if-eqz v3, :cond_1

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const-class v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    const-class v0, Ljava/util/SortedSet;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, LE0/a;

    .line 71
    .line 72
    const/16 v2, 0x1a

    .line 73
    .line 74
    invoke-direct {v0, v2}, LE0/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    const-class v0, Ljava/util/EnumSet;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v0, LB/m;

    .line 88
    .line 89
    const/16 v2, 0x1b

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LB/m;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    const-class v0, Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, LE0/a;

    .line 105
    .line 106
    const/16 v2, 0x1b

    .line 107
    .line 108
    invoke-direct {v0, v2}, LE0/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    const-class v0, Ljava/util/Queue;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v0, LE0/a;

    .line 122
    .line 123
    const/16 v2, 0x1c

    .line 124
    .line 125
    invoke-direct {v0, v2}, LE0/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_5
    new-instance v0, LE0/a;

    .line 131
    .line 132
    const/16 v2, 0x1d

    .line 133
    .line 134
    invoke-direct {v0, v2}, LE0/a;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-class v2, Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-instance v0, Lj0/e;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v0, v2}, Lj0/e;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    new-instance v0, LE0/a;

    .line 170
    .line 171
    const/16 v2, 0x16

    .line 172
    .line 173
    invoke-direct {v0, v2}, LE0/a;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-class v0, Ljava/util/SortedMap;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    new-instance v0, LE0/a;

    .line 186
    .line 187
    const/16 v2, 0x17

    .line 188
    .line 189
    invoke-direct {v0, v2}, LE0/a;-><init>(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    move-object v0, v1

    .line 198
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v2, 0x0

    .line 205
    aget-object v0, v0, v2

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lj0/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lj0/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    const-class v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    new-instance v0, LE0/a;

    .line 230
    .line 231
    const/16 v2, 0x18

    .line 232
    .line 233
    invoke-direct {v0, v2}, LE0/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    new-instance v0, LE0/a;

    .line 238
    .line 239
    const/16 v2, 0x19

    .line 240
    .line 241
    invoke-direct {v0, v2}, LE0/a;-><init>(I)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_c
    new-instance v0, LE0/j;

    .line 248
    .line 249
    invoke-direct {v0, p1, v1}, LE0/j;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public m(Lx/g;)V
    .locals 5

    .line 1
    iget v0, p1, Lx/g;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LA0/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, LA0/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ls0/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lh1/i;

    .line 14
    .line 15
    iget-object p1, p1, Lx/g;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v2, p1, v3, v4}, Lh1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LF/b;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, LF/b;-><init>(Ls0/a;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onMethodCall(LA0/m;LA0/p;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    iget v8, v1, LA0/a;->e:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LA0/a;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls0/a;

    .line 17
    .line 18
    iget-object v3, v2, Ls0/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LE0/j;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LA0/a;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, LA0/n;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, v0, LA0/m;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "getKeyboardState"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object/from16 v0, p2

    .line 50
    .line 51
    check-cast v0, LA0/n;

    .line 52
    .line 53
    invoke-virtual {v0}, LA0/n;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, v2, Ls0/a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LE0/j;

    .line 60
    .line 61
    iget-object v0, v0, LE0/j;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [Lq0/x;

    .line 64
    .line 65
    aget-object v0, v0, v6

    .line 66
    .line 67
    check-cast v0, Lq0/u;

    .line 68
    .line 69
    iget-object v0, v0, Lq0/u;->f:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LA0/a;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "error"

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    check-cast v3, LA0/n;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0, v5}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, v1, LA0/a;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Map;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, LA0/n;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_0
    iget-object v8, v0, LA0/m;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, "Android context cannot be null."

    .line 122
    .line 123
    const-string v13, "Context cannot be null."

    .line 124
    .line 125
    iget-object v14, v1, LA0/a;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Landroid/content/Context;

    .line 128
    .line 129
    const-string v15, "Unable to detect current Android Activity."

    .line 130
    .line 131
    const-string v4, "Unable to detect current Activity."

    .line 132
    .line 133
    const-string v2, "PermissionHandler.PermissionManager"

    .line 134
    .line 135
    iget-object v3, v1, LA0/a;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lf0/c;

    .line 138
    .line 139
    const-string v7, "permissions_handler"

    .line 140
    .line 141
    iget-object v0, v0, LA0/m;->b:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v16, -0x1

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    sparse-switch v17, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_0
    const-string v6, "requestPermissions"

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/16 v16, 0x4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_1
    const-string v6, "openAppSettings"

    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/16 v16, 0x3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_2
    const-string v6, "checkPermissionStatus"

    .line 178
    .line 179
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/16 v16, 0x2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_3
    const-string v6, "shouldShowRequestPermissionRationale"

    .line 190
    .line 191
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const/16 v16, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :sswitch_4
    const-string v6, "checkServiceStatus"

    .line 202
    .line 203
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/16 v16, 0x0

    .line 211
    .line 212
    :goto_2
    packed-switch v16, :pswitch_data_1

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, p2

    .line 216
    .line 217
    check-cast v0, LA0/n;

    .line 218
    .line 219
    invoke-virtual {v0}, LA0/n;->c()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_13

    .line 223
    .line 224
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    new-instance v6, LF0/f;

    .line 227
    .line 228
    move-object/from16 v8, p2

    .line 229
    .line 230
    check-cast v8, LA0/n;

    .line 231
    .line 232
    invoke-direct {v6, v8}, LF0/f;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget v12, v3, Lf0/c;->h:I

    .line 236
    .line 237
    if-lez v12, :cond_7

    .line 238
    .line 239
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 240
    .line 241
    invoke-virtual {v8, v2, v0, v5}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_13

    .line 245
    .line 246
    :cond_7
    iget-object v12, v3, Lf0/c;->g:Lq0/e;

    .line 247
    .line 248
    if-nez v12, :cond_8

    .line 249
    .line 250
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v2, v15, v5}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_13

    .line 257
    .line 258
    :cond_8
    iput-object v6, v3, Lf0/c;->f:LF0/f;

    .line 259
    .line 260
    new-instance v2, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v2, v3, Lf0/c;->i:Ljava/util/HashMap;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    iput v2, v3, Lf0/c;->h:I

    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/16 v5, 0x18

    .line 284
    .line 285
    if-eqz v4, :cond_18

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v3, v6}, Lf0/c;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v7, 0x1

    .line 302
    if-ne v6, v7, :cond_a

    .line 303
    .line 304
    iget-object v5, v3, Lf0/c;->i:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_9

    .line 311
    .line 312
    iget-object v5, v3, Lf0/c;->i:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    iget-object v6, v3, Lf0/c;->g:Lq0/e;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/d;->E(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const/16 v7, 0x16

    .line 329
    .line 330
    const/16 v8, 0x1e

    .line 331
    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_c

    .line 339
    .line 340
    :cond_b
    const/4 v6, 0x2

    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_c
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v13, 0x17

    .line 346
    .line 347
    if-lt v12, v13, :cond_d

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    const/16 v14, 0x10

    .line 354
    .line 355
    if-ne v13, v14, :cond_d

    .line 356
    .line 357
    const-string v4, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 358
    .line 359
    const/16 v5, 0xd1

    .line 360
    .line 361
    invoke-virtual {v3, v4, v5}, Lf0/c;->d(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    :goto_4
    const/4 v6, 0x2

    .line 365
    goto :goto_3

    .line 366
    :cond_d
    if-lt v12, v8, :cond_e

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-ne v8, v7, :cond_e

    .line 373
    .line 374
    const-string v4, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 375
    .line 376
    const/16 v5, 0xd2

    .line 377
    .line 378
    invoke-virtual {v3, v4, v5}, Lf0/c;->d(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_e
    const/16 v7, 0x17

    .line 383
    .line 384
    if-lt v12, v7, :cond_f

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-ne v8, v7, :cond_f

    .line 391
    .line 392
    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 393
    .line 394
    const/16 v5, 0xd3

    .line 395
    .line 396
    invoke-virtual {v3, v4, v5}, Lf0/c;->d(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_f
    const/16 v7, 0x1a

    .line 401
    .line 402
    if-lt v12, v7, :cond_10

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-ne v7, v5, :cond_10

    .line 409
    .line 410
    const-string v4, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 411
    .line 412
    const/16 v5, 0xd4

    .line 413
    .line 414
    invoke-virtual {v3, v4, v5}, Lf0/c;->d(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_10
    const/16 v5, 0x17

    .line 419
    .line 420
    if-lt v12, v5, :cond_11

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    const/16 v7, 0x1b

    .line 427
    .line 428
    if-ne v5, v7, :cond_11

    .line 429
    .line 430
    const-string v4, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 431
    .line 432
    const/16 v5, 0xd5

    .line 433
    .line 434
    invoke-virtual {v3, v4, v5}, Lf0/c;->d(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_11
    const/16 v5, 0x1f

    .line 439
    .line 440
    if-lt v12, v5, :cond_12

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/16 v7, 0x22

    .line 447
    .line 448
    if-ne v5, v7, :cond_12

    .line 449
    .line 450
    const-string v4, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 451
    .line 452
    const/16 v5, 0xd6

    .line 453
    .line 454
    invoke-virtual {v3, v4, v5}, Lf0/c;->d(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const/16 v7, 0x25

    .line 463
    .line 464
    if-eq v5, v7, :cond_14

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_13

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_13
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    iget v4, v3, Lf0/c;->h:I

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    add-int/2addr v5, v4

    .line 483
    iput v5, v3, Lf0/c;->h:I

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_14
    :goto_5
    invoke-virtual {v3}, Lf0/c;->c()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_15

    .line 491
    .line 492
    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    const-string v4, "android.permission.READ_CALENDAR"

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget v4, v3, Lf0/c;->h:I

    .line 503
    .line 504
    const/4 v6, 0x2

    .line 505
    add-int/2addr v4, v6

    .line 506
    iput v4, v3, Lf0/c;->h:I

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_15
    const/4 v6, 0x2

    .line 511
    iget-object v5, v3, Lf0/c;->i:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :goto_6
    iget-object v5, v3, Lf0/c;->i:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_9

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    const/16 v12, 0x10

    .line 531
    .line 532
    if-ne v5, v12, :cond_16

    .line 533
    .line 534
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    .line 536
    const/16 v12, 0x17

    .line 537
    .line 538
    if-ge v5, v12, :cond_16

    .line 539
    .line 540
    iget-object v5, v3, Lf0/c;->i:Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_16
    iget-object v5, v3, Lf0/c;->i:Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-ne v5, v7, :cond_17

    .line 556
    .line 557
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    if-ge v5, v8, :cond_17

    .line 560
    .line 561
    iget-object v5, v3, Lf0/c;->i:Ljava/util/HashMap;

    .line 562
    .line 563
    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_17
    iget-object v5, v3, Lf0/c;->i:Ljava/util/HashMap;

    .line 569
    .line 570
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-lez v0, :cond_20

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    new-array v0, v4, [Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, [Ljava/lang/String;

    .line 589
    .line 590
    iget-object v2, v3, Lf0/c;->g:Lq0/e;

    .line 591
    .line 592
    new-instance v4, Ljava/util/HashSet;

    .line 593
    .line 594
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    :goto_8
    array-length v7, v0

    .line 599
    if-ge v6, v7, :cond_1b

    .line 600
    .line 601
    aget-object v7, v0, v6

    .line 602
    .line 603
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-nez v7, :cond_1a

    .line 608
    .line 609
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 610
    .line 611
    const/16 v8, 0x21

    .line 612
    .line 613
    if-ge v7, v8, :cond_19

    .line 614
    .line 615
    aget-object v7, v0, v6

    .line 616
    .line 617
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    .line 618
    .line 619
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_19

    .line 624
    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_19
    const/4 v7, 0x1

    .line 633
    add-int/2addr v6, v7

    .line 634
    goto :goto_8

    .line 635
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v4, "Permission request for permissions "

    .line 640
    .line 641
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v0, " must not contain null or empty values"

    .line 652
    .line 653
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v2

    .line 664
    :cond_1b
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-lez v6, :cond_1c

    .line 669
    .line 670
    array-length v7, v0

    .line 671
    sub-int/2addr v7, v6

    .line 672
    new-array v7, v7, [Ljava/lang/String;

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_1c
    move-object v7, v0

    .line 676
    :goto_9
    if-lez v6, :cond_1f

    .line 677
    .line 678
    array-length v8, v0

    .line 679
    if-ne v6, v8, :cond_1d

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1d
    const/4 v6, 0x0

    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    :goto_a
    array-length v8, v0

    .line 686
    if-ge v6, v8, :cond_1f

    .line 687
    .line 688
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-nez v8, :cond_1e

    .line 697
    .line 698
    const/4 v8, 0x1

    .line 699
    add-int/lit8 v9, v17, 0x1

    .line 700
    .line 701
    aget-object v10, v0, v6

    .line 702
    .line 703
    aput-object v10, v7, v17

    .line 704
    .line 705
    move/from16 v17, v9

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_1e
    const/4 v8, 0x1

    .line 709
    :goto_b
    add-int/2addr v6, v8

    .line 710
    goto :goto_a

    .line 711
    :cond_1f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 712
    .line 713
    const/16 v6, 0x17

    .line 714
    .line 715
    if-lt v4, v6, :cond_20

    .line 716
    .line 717
    invoke-static {v2, v0, v5}, Lq/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    :cond_20
    :goto_c
    iget-object v0, v3, Lf0/c;->f:LF0/f;

    .line 721
    .line 722
    if-eqz v0, :cond_35

    .line 723
    .line 724
    iget v2, v3, Lf0/c;->h:I

    .line 725
    .line 726
    if-nez v2, :cond_35

    .line 727
    .line 728
    iget-object v2, v3, Lf0/c;->i:Ljava/util/HashMap;

    .line 729
    .line 730
    iget-object v0, v0, LF0/f;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LA0/n;

    .line 733
    .line 734
    invoke-virtual {v0, v2}, LA0/n;->b(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_13

    .line 738
    .line 739
    :pswitch_2
    const-string v0, "package:"

    .line 740
    .line 741
    if-nez v14, :cond_21

    .line 742
    .line 743
    invoke-static {v7, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    const-string v0, "PermissionHandler.AppSettingsManager"

    .line 747
    .line 748
    move-object/from16 v2, p2

    .line 749
    .line 750
    check-cast v2, LA0/n;

    .line 751
    .line 752
    invoke-virtual {v2, v0, v12, v5}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_13

    .line 756
    .line 757
    :cond_21
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 758
    .line 759
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    const-string v3, "android.intent.category.DEFAULT"

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    const/high16 v0, 0x10000000

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    const/high16 v0, 0x40000000    # 2.0f

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 803
    .line 804
    .line 805
    const/high16 v0, 0x800000

    .line 806
    .line 807
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 814
    .line 815
    move-object/from16 v2, p2

    .line 816
    .line 817
    check-cast v2, LA0/n;

    .line 818
    .line 819
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 820
    .line 821
    .line 822
    goto/16 :goto_13

    .line 823
    .line 824
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    .line 826
    move-object/from16 v2, p2

    .line 827
    .line 828
    check-cast v2, LA0/n;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_13

    .line 834
    .line 835
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-virtual {v3, v0}, Lf0/c;->b(I)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object/from16 v2, p2

    .line 852
    .line 853
    check-cast v2, LA0/n;

    .line 854
    .line 855
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_13

    .line 859
    .line 860
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    iget-object v6, v3, Lf0/c;->g:Lq0/e;

    .line 869
    .line 870
    if-nez v6, :cond_22

    .line 871
    .line 872
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-object/from16 v0, p2

    .line 876
    .line 877
    check-cast v0, LA0/n;

    .line 878
    .line 879
    invoke-virtual {v0, v2, v15, v5}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_13

    .line 883
    .line 884
    :cond_22
    invoke-static {v6, v0}, Landroidx/datastore/preferences/protobuf/d;->E(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-nez v2, :cond_23

    .line 889
    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v3, "No android specific permissions needed for: "

    .line 893
    .line 894
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 908
    .line 909
    move-object/from16 v2, p2

    .line 910
    .line 911
    check-cast v2, LA0/n;

    .line 912
    .line 913
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_13

    .line 917
    .line 918
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_24

    .line 923
    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v3, "No permissions found in manifest for: "

    .line 927
    .line 928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v0, " no need to show request rationale"

    .line 935
    .line 936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 947
    .line 948
    move-object/from16 v2, p2

    .line 949
    .line 950
    check-cast v2, LA0/n;

    .line 951
    .line 952
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_13

    .line 956
    .line 957
    :cond_24
    iget-object v0, v3, Lf0/c;->g:Lq0/e;

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/lang/String;

    .line 965
    .line 966
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/d;->T(Lq0/e;Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object/from16 v2, p2

    .line 975
    .line 976
    check-cast v2, LA0/n;

    .line 977
    .line 978
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_13

    .line 982
    .line 983
    :pswitch_5
    const/4 v6, 0x2

    .line 984
    const/4 v8, 0x1

    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v14, :cond_25

    .line 994
    .line 995
    invoke-static {v7, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    const-string v0, "PermissionHandler.ServiceManager"

    .line 999
    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    check-cast v2, LA0/n;

    .line 1003
    .line 1004
    invoke-virtual {v2, v0, v12, v5}, LA0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_13

    .line 1008
    .line 1009
    :cond_25
    const/4 v2, 0x3

    .line 1010
    if-eq v0, v2, :cond_26

    .line 1011
    .line 1012
    const/4 v2, 0x4

    .line 1013
    if-eq v0, v2, :cond_26

    .line 1014
    .line 1015
    const/4 v2, 0x5

    .line 1016
    if-ne v0, v2, :cond_27

    .line 1017
    .line 1018
    :cond_26
    const/4 v5, 0x0

    .line 1019
    goto/16 :goto_10

    .line 1020
    .line 1021
    :cond_27
    const/16 v3, 0x15

    .line 1022
    .line 1023
    if-ne v0, v3, :cond_28

    .line 1024
    .line 1025
    const-string v0, "bluetooth"

    .line 1026
    .line 1027
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object/from16 v2, p2

    .line 1046
    .line 1047
    check-cast v2, LA0/n;

    .line 1048
    .line 1049
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_13

    .line 1053
    .line 1054
    :cond_28
    const/16 v3, 0x8

    .line 1055
    .line 1056
    if-ne v0, v3, :cond_2f

    .line 1057
    .line 1058
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const-string v3, "android.hardware.telephony"

    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_29

    .line 1069
    .line 1070
    move-object/from16 v0, p2

    .line 1071
    .line 1072
    check-cast v0, LA0/n;

    .line 1073
    .line 1074
    invoke-virtual {v0, v9}, LA0/n;->b(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_13

    .line 1078
    .line 1079
    :cond_29
    const-string v3, "phone"

    .line 1080
    .line 1081
    invoke-virtual {v14, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 1086
    .line 1087
    if-eqz v3, :cond_2e

    .line 1088
    .line 1089
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_2a

    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :cond_2a
    new-instance v4, Landroid/content/Intent;

    .line 1097
    .line 1098
    const-string v5, "android.intent.action.CALL"

    .line 1099
    .line 1100
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v5, "tel:123123"

    .line 1104
    .line 1105
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1110
    .line 1111
    .line 1112
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1113
    .line 1114
    const/16 v6, 0x21

    .line 1115
    .line 1116
    if-lt v5, v6, :cond_2b

    .line 1117
    .line 1118
    invoke-static {}, LB/e;->c()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-static {v0, v4, v5}, LB/e;->i(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    goto :goto_d

    .line 1127
    :cond_2b
    const/4 v5, 0x0

    .line 1128
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_2c

    .line 1137
    .line 1138
    move-object/from16 v0, p2

    .line 1139
    .line 1140
    check-cast v0, LA0/n;

    .line 1141
    .line 1142
    invoke-virtual {v0, v9}, LA0/n;->b(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_13

    .line 1146
    .line 1147
    :cond_2c
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eq v0, v2, :cond_2d

    .line 1152
    .line 1153
    move-object/from16 v0, p2

    .line 1154
    .line 1155
    check-cast v0, LA0/n;

    .line 1156
    .line 1157
    invoke-virtual {v0, v10}, LA0/n;->b(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_13

    .line 1161
    :cond_2d
    move-object/from16 v0, p2

    .line 1162
    .line 1163
    check-cast v0, LA0/n;

    .line 1164
    .line 1165
    invoke-virtual {v0, v11}, LA0/n;->b(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_13

    .line 1169
    :cond_2e
    :goto_e
    move-object/from16 v0, p2

    .line 1170
    .line 1171
    check-cast v0, LA0/n;

    .line 1172
    .line 1173
    invoke-virtual {v0, v9}, LA0/n;->b(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_13

    .line 1177
    :cond_2f
    const/16 v2, 0x10

    .line 1178
    .line 1179
    if-ne v0, v2, :cond_31

    .line 1180
    .line 1181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1182
    .line 1183
    const/16 v2, 0x17

    .line 1184
    .line 1185
    if-lt v0, v2, :cond_30

    .line 1186
    .line 1187
    const/4 v4, 0x1

    .line 1188
    goto :goto_f

    .line 1189
    :cond_30
    const/4 v4, 0x2

    .line 1190
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    move-object/from16 v2, p2

    .line 1195
    .line 1196
    check-cast v2, LA0/n;

    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_13

    .line 1202
    :cond_31
    move-object/from16 v0, p2

    .line 1203
    .line 1204
    check-cast v0, LA0/n;

    .line 1205
    .line 1206
    invoke-virtual {v0, v9}, LA0/n;->b(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_13

    .line 1210
    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1211
    .line 1212
    const/16 v2, 0x1c

    .line 1213
    .line 1214
    if-lt v0, v2, :cond_34

    .line 1215
    .line 1216
    invoke-static {v14}, LB/c;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Landroid/location/LocationManager;

    .line 1221
    .line 1222
    if-nez v0, :cond_33

    .line 1223
    .line 1224
    :cond_32
    :goto_11
    const/4 v6, 0x0

    .line 1225
    goto :goto_12

    .line 1226
    :cond_33
    invoke-static {v0}, LA/e;->w(Landroid/location/LocationManager;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    goto :goto_12

    .line 1231
    :cond_34
    :try_start_2
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const-string v2, "location_mode"

    .line 1236
    .line 1237
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1241
    if-eqz v0, :cond_32

    .line 1242
    .line 1243
    const/4 v6, 0x1

    .line 1244
    goto :goto_12

    .line 1245
    :catch_2
    move-exception v0

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    move-object/from16 v2, p2

    .line 1255
    .line 1256
    check-cast v2, LA0/n;

    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, LA0/n;->b(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_35
    :goto_13
    return-void

    .line 1262
    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LA0/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LA0/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
