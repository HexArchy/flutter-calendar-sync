.class public final Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/i;->e:I

    iput-object p2, p0, Lh1/i;->g:Ljava/lang/Object;

    iput-object p3, p0, Lh1/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lh1/i;->e:I

    iput-object p1, p0, Lh1/i;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh1/i;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lh1/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/i;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/f;

    .line 9
    .line 10
    iget-object v1, p0, Lh1/i;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/f;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lh1/i;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls0/a;

    .line 19
    .line 20
    iget-object v0, v0, Ls0/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj/t;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lh1/i;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj/t;->b(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lh1/i;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj/i;

    .line 37
    .line 38
    iget-object v1, v0, Lj/i;->g:Li/j;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Li/j;->e:LB/m;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, LB/m;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lj/i;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lh1/i;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lj/f;

    .line 66
    .line 67
    invoke-virtual {v1}, Li/n;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, v1, Li/n;->e:Landroid/view/View;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2, v2, v2, v2}, Li/n;->d(IIZZ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v1, v0, Lj/i;->v:Lj/f;

    .line 84
    .line 85
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lj/i;->x:Lh1/i;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    const/4 v0, 0x0

    .line 90
    :cond_5
    :try_start_0
    iget-object v1, p0, Lh1/i;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    sget-object v2, LJ0/j;->e:LJ0/j;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lc1/w;->d(LJ0/i;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v1, p0, Lh1/i;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lh1/j;

    .line 107
    .line 108
    invoke-virtual {v1}, Lh1/j;->f()Ljava/lang/Runnable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iput-object v2, p0, Lh1/i;->f:Ljava/lang/Object;

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    if-lt v0, v2, :cond_5

    .line 122
    .line 123
    iget-object v0, v1, Lh1/j;->f:Lj1/l;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, p0}, Lj1/l;->d(LJ0/i;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
