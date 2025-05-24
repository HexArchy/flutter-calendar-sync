.class public final Lio/flutter/plugin/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/e;

.field public final b:LA0/a;

.field public final c:Lq0/e;

.field public d:Lz0/e;

.field public e:I


# direct methods
.method public constructor <init>(Lq0/e;LA0/a;Lq0/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB/m;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LB/m;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugin/platform/e;->a:Lq0/e;

    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugin/platform/e;->b:LA0/a;

    .line 14
    .line 15
    iput-object v0, p2, LA0/a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lio/flutter/plugin/platform/e;->c:Lq0/e;

    .line 18
    .line 19
    const/16 p1, 0x500

    .line 20
    .line 21
    iput p1, p0, Lio/flutter/plugin/platform/e;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lz0/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lq0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    const/16 v4, 0x1e

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    new-instance v1, LA/X;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LA/X;-><init>(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lt v1, v3, :cond_1

    .line 27
    .line 28
    new-instance v1, LA/W;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LA/U;-><init>(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    new-instance v1, LA/V;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LA/U;-><init>(Landroid/view/Window;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, LA/U;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LA/U;-><init>(Landroid/view/Window;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-ge v5, v4, :cond_3

    .line 50
    .line 51
    const/high16 v4, -0x80000000

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0xc000000

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-lt v5, v2, :cond_7

    .line 64
    .line 65
    iget v2, p1, Lz0/e;->b:I

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-static {v2}, LL/j;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    if-eq v2, v6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v1, v6}, La/a;->z(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1, v4}, La/a;->z(Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    iget-object v2, p1, Lz0/e;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v2, p1, Lz0/e;->c:Ljava/lang/Boolean;

    .line 97
    .line 98
    const/16 v7, 0x1d

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    if-lt v5, v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v2}, LA/H;->s(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    if-lt v5, v3, :cond_c

    .line 112
    .line 113
    iget v2, p1, Lz0/e;->e:I

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    invoke-static {v2}, LL/j;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    if-eq v2, v6, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1, v6}, La/a;->y(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    invoke-virtual {v1, v4}, La/a;->y(Z)V

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_2
    iget-object v1, p1, Lz0/e;->d:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v1, p1, Lz0/e;->f:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    const/16 v2, 0x1c

    .line 149
    .line 150
    if-lt v5, v2, :cond_d

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v0, v1}, LA/e;->s(Landroid/view/Window;I)V

    .line 157
    .line 158
    .line 159
    :cond_d
    iget-object v1, p1, Lz0/e;->g:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    if-lt v5, v7, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v0, v1}, LA/H;->y(Landroid/view/Window;Z)V

    .line 170
    .line 171
    .line 172
    :cond_e
    iput-object p1, p0, Lio/flutter/plugin/platform/e;->d:Lz0/e;

    .line 173
    .line 174
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lq0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lio/flutter/plugin/platform/e;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->d:Lz0/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/e;->a(Lz0/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
