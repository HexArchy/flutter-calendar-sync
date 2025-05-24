.class public final Lio/flutter/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/j;
.implements Lr0/k;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    .line 4
    iget-object v2, v4, Lio/flutter/view/b;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/view/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    const/16 v7, 0x10

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x2

    iget-object v12, v2, Lio/flutter/view/l;->e:Lio/flutter/plugin/platform/h;

    const/4 v13, 0x0

    if-eqz v6, :cond_16

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 8
    invoke-virtual {v2, v6}, Lio/flutter/view/l;->b(I)Lio/flutter/view/h;

    move-result-object v6

    .line 9
    iput-boolean v9, v6, Lio/flutter/view/h;->C:Z

    .line 10
    iget-object v14, v6, Lio/flutter/view/h;->r:Ljava/lang/String;

    iput-object v14, v6, Lio/flutter/view/h;->I:Ljava/lang/String;

    .line 11
    iget-object v14, v6, Lio/flutter/view/h;->p:Ljava/lang/String;

    iput-object v14, v6, Lio/flutter/view/h;->J:Ljava/lang/String;

    .line 12
    iget v14, v6, Lio/flutter/view/h;->c:I

    iput v14, v6, Lio/flutter/view/h;->D:I

    .line 13
    iget v14, v6, Lio/flutter/view/h;->d:I

    iput v14, v6, Lio/flutter/view/h;->E:I

    .line 14
    iget v14, v6, Lio/flutter/view/h;->g:I

    iput v14, v6, Lio/flutter/view/h;->F:I

    .line 15
    iget v14, v6, Lio/flutter/view/h;->h:I

    iput v14, v6, Lio/flutter/view/h;->G:I

    .line 16
    iget v14, v6, Lio/flutter/view/h;->l:F

    iput v14, v6, Lio/flutter/view/h;->H:F

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->c:I

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->d:I

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->e:I

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->f:I

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->g:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->h:I

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->i:I

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->j:I

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->k:I

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->l:F

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->m:F

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->n:F

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_2

    move-object v14, v13

    goto :goto_2

    .line 30
    :cond_2
    aget-object v14, p2, v14

    :goto_2
    iput-object v14, v6, Lio/flutter/view/h;->o:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_3

    move-object v14, v13

    goto :goto_3

    .line 32
    :cond_3
    aget-object v14, p2, v14

    :goto_3
    iput-object v14, v6, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Lio/flutter/view/h;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v6, Lio/flutter/view/h;->q:Ljava/util/ArrayList;

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_4

    move-object v14, v13

    goto :goto_4

    .line 35
    :cond_4
    aget-object v14, p2, v14

    :goto_4
    iput-object v14, v6, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lio/flutter/view/h;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v6, Lio/flutter/view/h;->s:Ljava/util/ArrayList;

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_5

    move-object v14, v13

    goto :goto_5

    .line 38
    :cond_5
    aget-object v14, p2, v14

    :goto_5
    iput-object v14, v6, Lio/flutter/view/h;->t:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lio/flutter/view/h;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v6, Lio/flutter/view/h;->u:Ljava/util/ArrayList;

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_6

    move-object v14, v13

    goto :goto_6

    .line 41
    :cond_6
    aget-object v14, p2, v14

    :goto_6
    iput-object v14, v6, Lio/flutter/view/h;->v:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lio/flutter/view/h;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v6, Lio/flutter/view/h;->w:Ljava/util/ArrayList;

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_7

    move-object v14, v13

    goto :goto_7

    .line 44
    :cond_7
    aget-object v14, p2, v14

    :goto_7
    iput-object v14, v6, Lio/flutter/view/h;->x:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, Lio/flutter/view/h;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v6, Lio/flutter/view/h;->y:Ljava/util/ArrayList;

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_8

    move-object v14, v13

    goto :goto_8

    .line 47
    :cond_8
    aget-object v14, p2, v14

    :goto_8
    iput-object v14, v6, Lio/flutter/view/h;->z:Ljava/lang/String;

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ne v14, v8, :cond_9

    move-object v14, v13

    goto :goto_9

    .line 49
    :cond_9
    aget-object v14, p2, v14

    :goto_9
    iput-object v14, v6, Lio/flutter/view/h;->A:Ljava/lang/String;

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->K:F

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->L:F

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->M:F

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v6, Lio/flutter/view/h;->N:F

    .line 55
    iget-object v14, v6, Lio/flutter/view/h;->O:[F

    if-nez v14, :cond_a

    .line 56
    new-array v14, v7, [F

    iput-object v14, v6, Lio/flutter/view/h;->O:[F

    :cond_a
    const/4 v14, 0x0

    :goto_a
    if-ge v14, v7, :cond_b

    .line 57
    iget-object v15, v6, Lio/flutter/view/h;->O:[F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    aput v16, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 58
    :cond_b
    iput-boolean v9, v6, Lio/flutter/view/h;->V:Z

    .line 59
    iput-boolean v9, v6, Lio/flutter/view/h;->X:Z

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 61
    iget-object v14, v6, Lio/flutter/view/h;->Q:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v15, v6, Lio/flutter/view/h;->R:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 63
    :goto_b
    iget-object v8, v6, Lio/flutter/view/h;->a:Lio/flutter/view/l;

    if-ge v3, v7, :cond_c

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 65
    invoke-virtual {v8, v10}, Lio/flutter/view/l;->b(I)Lio/flutter/view/h;

    move-result-object v8

    .line 66
    iput-object v6, v8, Lio/flutter/view/h;->P:Lio/flutter/view/h;

    .line 67
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v7, :cond_d

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 69
    invoke-virtual {v8, v10}, Lio/flutter/view/l;->b(I)Lio/flutter/view/h;

    move-result-object v10

    .line 70
    iput-object v6, v10, Lio/flutter/view/h;->P:Lio/flutter/view/h;

    .line 71
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 72
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-nez v3, :cond_f

    .line 73
    iput-object v13, v6, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    :cond_e
    const/16 v3, 0xe

    goto :goto_10

    .line 74
    :cond_f
    iget-object v7, v6, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    if-nez v7, :cond_10

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v6, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    goto :goto_d

    .line 76
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :goto_d
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v3, :cond_e

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 78
    invoke-virtual {v8, v10}, Lio/flutter/view/l;->a(I)Lio/flutter/view/f;

    move-result-object v10

    .line 79
    iget v13, v10, Lio/flutter/view/f;->c:I

    if-ne v13, v9, :cond_11

    .line 80
    iput-object v10, v6, Lio/flutter/view/h;->T:Lio/flutter/view/f;

    goto :goto_f

    :cond_11
    if-ne v13, v11, :cond_12

    .line 81
    iput-object v10, v6, Lio/flutter/view/h;->U:Lio/flutter/view/f;

    goto :goto_f

    .line 82
    :cond_12
    iget-object v13, v6, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_f
    iget-object v13, v6, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 84
    :goto_10
    invoke-virtual {v6, v3}, Lio/flutter/view/h;->i(I)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v3, 0x6

    .line 85
    invoke-virtual {v6, v3}, Lio/flutter/view/h;->i(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 86
    iput-object v6, v2, Lio/flutter/view/l;->l:Lio/flutter/view/h;

    .line 87
    :cond_14
    iget-boolean v3, v6, Lio/flutter/view/h;->C:Z

    if-eqz v3, :cond_15

    .line 88
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_15
    iget v3, v6, Lio/flutter/view/h;->i:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    .line 90
    invoke-interface {v12, v3}, Lio/flutter/plugin/platform/h;->d(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 91
    iget v3, v6, Lio/flutter/view/h;->i:I

    .line 92
    invoke-interface {v12, v3}, Lio/flutter/plugin/platform/h;->c(I)V

    goto/16 :goto_1

    .line 93
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    iget-object v1, v2, Lio/flutter/view/l;->g:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/h;

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0x1c

    .line 96
    iget-object v14, v2, Lio/flutter/view/l;->a:Landroid/view/View;

    if-eqz v6, :cond_1b

    .line 97
    new-array v15, v7, [F

    .line 98
    invoke-static {v15, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_18

    if-lt v3, v10, :cond_19

    .line 100
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 101
    invoke-static {v3}, La/a;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 102
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_11

    .line 103
    :cond_17
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, LA/e;->b(Landroid/view/WindowManager$LayoutParams;)I

    move-result v3

    if-eq v3, v11, :cond_19

    if-nez v3, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v11, 0x0

    goto :goto_13

    .line 104
    :cond_19
    :goto_12
    invoke-static {v14}, Lj/x;->c(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 105
    iget-object v7, v2, Lio/flutter/view/l;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 106
    iput-boolean v9, v6, Lio/flutter/view/h;->X:Z

    .line 107
    iput-boolean v9, v6, Lio/flutter/view/h;->V:Z

    .line 108
    :cond_1a
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, Lio/flutter/view/l;->q:Ljava/lang/Integer;

    int-to-float v3, v3

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 109
    invoke-static {v15, v11, v3, v7, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 110
    :goto_13
    invoke-virtual {v6, v15, v0, v11}, Lio/flutter/view/h;->m([FLjava/util/HashSet;Z)V

    .line 111
    invoke-virtual {v6, v8}, Lio/flutter/view/h;->d(Ljava/util/ArrayList;)V

    .line 112
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v13

    :cond_1c
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v11, v2, Lio/flutter/view/l;->o:Ljava/util/ArrayList;

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/view/h;

    .line 113
    iget v15, v7, Lio/flutter/view/h;->b:I

    .line 114
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    move-object v6, v7

    goto :goto_14

    :cond_1d
    if-nez v6, :cond_1e

    .line 115
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1e

    .line 116
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lio/flutter/view/h;

    :cond_1e
    if-eqz v6, :cond_22

    .line 117
    iget v3, v6, Lio/flutter/view/h;->b:I

    .line 118
    iget v7, v2, Lio/flutter/view/l;->p:I

    if-ne v3, v7, :cond_1f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v3, v7, :cond_22

    .line 119
    :cond_1f
    iget v3, v6, Lio/flutter/view/h;->b:I

    .line 120
    iput v3, v2, Lio/flutter/view/l;->p:I

    .line 121
    invoke-virtual {v6}, Lio/flutter/view/h;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    .line 122
    const-string v3, " "

    .line 123
    :cond_20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_21

    .line 124
    invoke-static {v14, v3}, LA/e;->r(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_15

    .line 125
    :cond_21
    iget v6, v6, Lio/flutter/view/h;->b:I

    const/16 v7, 0x20

    .line 126
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/l;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v2, v6}, Lio/flutter/view/l;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 129
    :cond_22
    :goto_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/h;

    .line 131
    iget v6, v6, Lio/flutter/view/h;->b:I

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 133
    :cond_23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 134
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/h;

    .line 137
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 138
    iput-object v13, v3, Lio/flutter/view/h;->P:Lio/flutter/view/h;

    .line 139
    iget v6, v3, Lio/flutter/view/h;->i:I

    const/high16 v7, 0x10000

    const/4 v8, -0x1

    if-eq v6, v8, :cond_24

    .line 140
    iget-object v6, v2, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_24

    iget-object v8, v2, Lio/flutter/view/l;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v6

    .line 142
    iget v8, v3, Lio/flutter/view/h;->i:I

    .line 143
    invoke-interface {v12, v8}, Lio/flutter/plugin/platform/h;->c(I)V

    if-nez v6, :cond_24

    .line 144
    iget-object v6, v2, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 146
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/l;->f(II)V

    .line 147
    iput-object v13, v2, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 148
    :cond_24
    iget v6, v3, Lio/flutter/view/h;->i:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_25

    .line 149
    invoke-interface {v12, v6}, Lio/flutter/plugin/platform/h;->c(I)V

    .line 150
    :cond_25
    iget-object v6, v2, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    if-ne v6, v3, :cond_26

    .line 151
    iget v6, v6, Lio/flutter/view/h;->b:I

    .line 152
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/l;->f(II)V

    .line 153
    iput-object v13, v2, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 154
    :cond_26
    iget-object v6, v2, Lio/flutter/view/l;->l:Lio/flutter/view/h;

    if-ne v6, v3, :cond_27

    .line 155
    iput-object v13, v2, Lio/flutter/view/l;->l:Lio/flutter/view/h;

    .line 156
    :cond_27
    iget-object v6, v2, Lio/flutter/view/l;->n:Lio/flutter/view/h;

    if-ne v6, v3, :cond_28

    .line 157
    iput-object v13, v2, Lio/flutter/view/l;->n:Lio/flutter/view/h;

    .line 158
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_17

    :cond_29
    const/4 v8, -0x1

    goto :goto_17

    :cond_2a
    const/16 v0, 0x800

    const/4 v3, 0x0

    .line 159
    invoke-virtual {v2, v3, v0}, Lio/flutter/view/l;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 161
    invoke-virtual {v2, v1}, Lio/flutter/view/l;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/h;

    .line 163
    iget v6, v5, Lio/flutter/view/h;->l:F

    .line 164
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_36

    iget v6, v5, Lio/flutter/view/h;->H:F

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_36

    iget v6, v5, Lio/flutter/view/h;->H:F

    iget v7, v5, Lio/flutter/view/h;->l:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_36

    .line 166
    iget v6, v5, Lio/flutter/view/h;->b:I

    const/16 v7, 0x1000

    .line 167
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/l;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 168
    iget v7, v5, Lio/flutter/view/h;->l:F

    .line 169
    iget v8, v5, Lio/flutter/view/h;->m:F

    .line 170
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v10

    const v11, 0x47c35000    # 100000.0f

    if-eqz v10, :cond_2c

    const v8, 0x4788b800    # 70000.0f

    cmpl-float v10, v7, v8

    if-lez v10, :cond_2b

    const v7, 0x4788b800    # 70000.0f

    :cond_2b
    const v8, 0x47c35000    # 100000.0f

    .line 171
    :cond_2c
    iget v10, v5, Lio/flutter/view/h;->n:F

    .line 172
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v10

    if-eqz v10, :cond_2e

    add-float/2addr v8, v11

    const v10, -0x38774800    # -70000.0f

    cmpg-float v12, v7, v10

    if-gez v12, :cond_2d

    const v7, -0x38774800    # -70000.0f

    :cond_2d
    add-float/2addr v7, v11

    goto :goto_19

    .line 173
    :cond_2e
    iget v10, v5, Lio/flutter/view/h;->n:F

    sub-float/2addr v8, v10

    sub-float/2addr v7, v10

    .line 174
    :goto_19
    sget-object v10, Lio/flutter/view/e;->j:Lio/flutter/view/e;

    invoke-static {v5, v10}, Lio/flutter/view/h;->c(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    move-result v10

    if-nez v10, :cond_31

    sget-object v10, Lio/flutter/view/e;->k:Lio/flutter/view/e;

    invoke-static {v5, v10}, Lio/flutter/view/h;->c(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    move-result v10

    if-eqz v10, :cond_2f

    goto :goto_1a

    .line 175
    :cond_2f
    sget-object v10, Lio/flutter/view/e;->h:Lio/flutter/view/e;

    invoke-static {v5, v10}, Lio/flutter/view/h;->c(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    move-result v10

    if-nez v10, :cond_30

    sget-object v10, Lio/flutter/view/e;->i:Lio/flutter/view/e;

    invoke-static {v5, v10}, Lio/flutter/view/h;->c(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    move-result v10

    if-eqz v10, :cond_32

    :cond_30
    float-to-int v7, v7

    .line 176
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    float-to-int v7, v8

    .line 177
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    goto :goto_1b

    :cond_31
    :goto_1a
    float-to-int v7, v7

    .line 178
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    float-to-int v7, v8

    .line 179
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 180
    :cond_32
    :goto_1b
    iget v7, v5, Lio/flutter/view/h;->j:I

    if-lez v7, :cond_35

    .line 181
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 182
    iget v7, v5, Lio/flutter/view/h;->k:I

    .line 183
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 184
    iget-object v7, v5, Lio/flutter/view/h;->R:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_33
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/flutter/view/h;

    const/16 v11, 0xe

    .line 186
    invoke-virtual {v10, v11}, Lio/flutter/view/h;->i(I)Z

    move-result v10

    if-nez v10, :cond_33

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_34
    const/16 v11, 0xe

    .line 187
    iget v7, v5, Lio/flutter/view/h;->k:I

    add-int/2addr v7, v8

    sub-int/2addr v7, v9

    .line 188
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_1d

    :cond_35
    const/16 v11, 0xe

    .line 189
    :goto_1d
    invoke-virtual {v2, v6}, Lio/flutter/view/l;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_1e
    const/16 v6, 0x10

    goto :goto_1f

    :cond_36
    const/16 v11, 0xe

    goto :goto_1e

    .line 190
    :goto_1f
    invoke-virtual {v5, v6}, Lio/flutter/view/h;->i(I)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 191
    iget-object v6, v5, Lio/flutter/view/h;->p:Ljava/lang/String;

    if-nez v6, :cond_37

    .line 192
    iget-object v7, v5, Lio/flutter/view/h;->J:Ljava/lang/String;

    if-nez v7, :cond_37

    goto :goto_20

    :cond_37
    if-eqz v6, :cond_38

    .line 193
    iget-object v7, v5, Lio/flutter/view/h;->J:Ljava/lang/String;

    if-eqz v7, :cond_38

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    .line 194
    :cond_38
    iget v6, v5, Lio/flutter/view/h;->b:I

    .line 195
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/l;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 196
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 197
    invoke-virtual {v2, v6}, Lio/flutter/view/l;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 198
    :cond_39
    :goto_20
    iget-object v6, v2, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    if-eqz v6, :cond_3b

    .line 199
    iget v6, v6, Lio/flutter/view/h;->b:I

    iget v7, v5, Lio/flutter/view/h;->b:I

    if-ne v6, v7, :cond_3b

    .line 200
    iget v6, v5, Lio/flutter/view/h;->D:I

    const/4 v7, 0x3

    .line 201
    invoke-static {v7}, LE0/e;->d(I)I

    move-result v8

    and-int/2addr v6, v8

    if-eqz v6, :cond_3a

    goto :goto_21

    .line 202
    :cond_3a
    invoke-virtual {v5, v7}, Lio/flutter/view/h;->i(I)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 203
    iget v6, v5, Lio/flutter/view/h;->b:I

    const/4 v7, 0x4

    .line 204
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/l;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 205
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    .line 206
    iget-object v8, v5, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 207
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v2, v6}, Lio/flutter/view/l;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 209
    :cond_3b
    :goto_21
    iget-object v6, v2, Lio/flutter/view/l;->l:Lio/flutter/view/h;

    if-eqz v6, :cond_3d

    .line 210
    iget v7, v6, Lio/flutter/view/h;->b:I

    iget v8, v5, Lio/flutter/view/h;->b:I

    if-ne v7, v8, :cond_3d

    .line 211
    iget-object v10, v2, Lio/flutter/view/l;->m:Lio/flutter/view/h;

    if-eqz v10, :cond_3c

    .line 212
    iget v10, v10, Lio/flutter/view/h;->b:I

    if-eq v10, v7, :cond_3d

    .line 213
    :cond_3c
    iput-object v6, v2, Lio/flutter/view/l;->m:Lio/flutter/view/h;

    const/16 v6, 0x8

    .line 214
    invoke-virtual {v2, v8, v6}, Lio/flutter/view/l;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 215
    invoke-virtual {v2, v6}, Lio/flutter/view/l;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_22

    :cond_3d
    if-nez v6, :cond_3e

    .line 216
    iput-object v13, v2, Lio/flutter/view/l;->m:Lio/flutter/view/h;

    .line 217
    :cond_3e
    :goto_22
    iget-object v6, v2, Lio/flutter/view/l;->l:Lio/flutter/view/h;

    if-eqz v6, :cond_3f

    .line 218
    iget v6, v6, Lio/flutter/view/h;->b:I

    iget v7, v5, Lio/flutter/view/h;->b:I

    if-ne v6, v7, :cond_3f

    .line 219
    iget v6, v5, Lio/flutter/view/h;->D:I

    const/4 v7, 0x5

    .line 220
    invoke-static {v7}, LE0/e;->d(I)I

    move-result v8

    and-int/2addr v6, v8

    if-eqz v6, :cond_3f

    .line 221
    invoke-virtual {v5, v7}, Lio/flutter/view/h;->i(I)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 222
    iget-object v6, v2, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    if-eqz v6, :cond_40

    .line 223
    iget v6, v6, Lio/flutter/view/h;->b:I

    .line 224
    iget-object v7, v2, Lio/flutter/view/l;->l:Lio/flutter/view/h;

    .line 225
    iget v7, v7, Lio/flutter/view/h;->b:I

    if-ne v6, v7, :cond_3f

    goto :goto_23

    :cond_3f
    const/16 v10, 0x10

    goto/16 :goto_2a

    .line 226
    :cond_40
    :goto_23
    iget-object v6, v5, Lio/flutter/view/h;->I:Ljava/lang/String;

    .line 227
    const-string v7, ""

    if-eqz v6, :cond_41

    goto :goto_24

    :cond_41
    move-object v6, v7

    .line 228
    :goto_24
    iget-object v8, v5, Lio/flutter/view/h;->r:Ljava/lang/String;

    if-eqz v8, :cond_42

    move-object v7, v8

    .line 229
    :cond_42
    iget v8, v5, Lio/flutter/view/h;->b:I

    const/16 v10, 0x10

    .line 230
    invoke-virtual {v2, v8, v10}, Lio/flutter/view/l;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v8

    .line 231
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 233
    :goto_25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_44

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_44

    .line 234
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_43

    goto :goto_26

    :cond_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    .line 235
    :cond_44
    :goto_26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v12, v14, :cond_45

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v12, v14, :cond_45

    move-object v8, v13

    goto :goto_29

    .line 236
    :cond_45
    invoke-virtual {v8, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v9

    .line 238
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v9

    :goto_27
    if-lt v14, v12, :cond_47

    if-lt v15, v12, :cond_47

    .line 239
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_46

    goto :goto_28

    :cond_46
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, -0x1

    const/16 v0, 0x800

    const/4 v3, 0x0

    goto :goto_27

    :cond_47
    :goto_28
    sub-int/2addr v14, v12

    add-int/2addr v14, v9

    .line 240
    invoke-virtual {v8, v14}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    sub-int/2addr v15, v12

    add-int/2addr v15, v9

    .line 241
    invoke-virtual {v8, v15}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    :goto_29
    if-eqz v8, :cond_48

    .line 242
    invoke-virtual {v2, v8}, Lio/flutter/view/l;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 243
    :cond_48
    iget v0, v5, Lio/flutter/view/h;->F:I

    .line 244
    iget v3, v5, Lio/flutter/view/h;->g:I

    if-ne v0, v3, :cond_49

    .line 245
    iget v0, v5, Lio/flutter/view/h;->G:I

    .line 246
    iget v3, v5, Lio/flutter/view/h;->h:I

    if-eq v0, v3, :cond_4a

    .line 247
    :cond_49
    iget v0, v5, Lio/flutter/view/h;->b:I

    const/16 v3, 0x2000

    .line 248
    invoke-virtual {v2, v0, v3}, Lio/flutter/view/l;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget v3, v5, Lio/flutter/view/h;->g:I

    .line 251
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 252
    iget v3, v5, Lio/flutter/view/h;->h:I

    .line 253
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 254
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 255
    invoke-virtual {v2, v0}, Lio/flutter/view/l;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_4a
    :goto_2a
    const/16 v0, 0x800

    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_4b
    return-void
.end method
