.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/u;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh0/k;Lm0/a;)Lh0/t;
    .locals 2

    .line 1
    iget v0, p0, Lk0/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/lang/Enum;

    .line 7
    .line 8
    iget-object p2, p2, Lm0/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    new-instance p1, Lk0/e;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lk0/e;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_0
    const-class v0, Ljava/sql/Timestamp;

    .line 38
    .line 39
    iget-object p2, p2, Lm0/a;->a:Ljava/lang/Class;

    .line 40
    .line 41
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lm0/a;

    .line 49
    .line 50
    const-class v0, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lm0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lh0/k;->b(Lm0/a;)Lh0/t;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lk0/d;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p2, v0, p1}, Lk0/d;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p2

    .line 66
    :goto_2
    return-object p1

    .line 67
    :pswitch_1
    const-class p1, Ljava/sql/Time;

    .line 68
    .line 69
    iget-object p2, p2, Lm0/a;->a:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p2, p1, :cond_4

    .line 72
    .line 73
    new-instance p1, Lk0/j;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p2}, Lk0/j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_3
    return-object p1

    .line 82
    :pswitch_2
    const-class p1, Ljava/sql/Date;

    .line 83
    .line 84
    iget-object p2, p2, Lm0/a;->a:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne p2, p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Lk0/j;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Lk0/j;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    :goto_4
    return-object p1

    .line 97
    :pswitch_3
    const-class v0, Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p2, p2, Lm0/a;->a:Ljava/lang/Class;

    .line 100
    .line 101
    if-ne p2, v0, :cond_6

    .line 102
    .line 103
    new-instance p2, Lk0/f;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lk0/f;-><init>(Lh0/k;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 p2, 0x0

    .line 110
    :goto_5
    return-object p2

    .line 111
    :pswitch_4
    const-class p1, Ljava/util/Date;

    .line 112
    .line 113
    iget-object p2, p2, Lm0/a;->a:Ljava/lang/Class;

    .line 114
    .line 115
    if-ne p2, p1, :cond_7

    .line 116
    .line 117
    new-instance p1, Lk0/d;

    .line 118
    .line 119
    invoke-direct {p1}, Lk0/d;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/4 p1, 0x0

    .line 124
    :goto_6
    return-object p1

    .line 125
    :pswitch_5
    iget-object p2, p2, Lm0/a;->b:Ljava/lang/reflect/Type;

    .line 126
    .line 127
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    instance-of v1, p2, Ljava/lang/Class;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    move-object v1, p2

    .line 136
    check-cast v1, Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    :cond_8
    const/4 p1, 0x0

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    if-eqz v0, :cond_a

    .line 147
    .line 148
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    check-cast p2, Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_7
    new-instance v0, Lm0/a;

    .line 162
    .line 163
    invoke-direct {v0, p2}, Lm0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lh0/k;->b(Lm0/a;)Lh0/t;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lk0/b;

    .line 171
    .line 172
    invoke-static {p2}, Lj0/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {v1, p1, v0, p2}, Lk0/b;-><init>(Lh0/k;Lh0/t;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v1

    .line 180
    :goto_8
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
