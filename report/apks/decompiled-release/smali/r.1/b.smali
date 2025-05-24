.class public abstract Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-nez p3, :cond_c

    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p5, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 21
    .line 22
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, p3, p5, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne p5, v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x17

    .line 53
    .line 54
    if-lt p5, v4, :cond_1

    .line 55
    .line 56
    invoke-static {p3}, Lq/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    :goto_0
    const/4 v6, 0x0

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :goto_1
    const/4 v3, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    array-length v7, v2

    .line 80
    if-gtz v7, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    aget-object v2, v2, v6

    .line 84
    .line 85
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-class v8, Landroid/app/AppOpsManager;

    .line 94
    .line 95
    if-ne v3, v0, :cond_7

    .line 96
    .line 97
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/16 v3, 0x1d

    .line 104
    .line 105
    if-lt p5, v3, :cond_6

    .line 106
    .line 107
    invoke-static {p0}, Lq/e;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p5, v5, v1, v2}, Lq/e;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {p0}, Lq/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p5, v5, v0, v1}, Lq/e;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-lt p5, v4, :cond_8

    .line 132
    .line 133
    invoke-static {p0, v8}, Lq/d;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    check-cast p5, Landroid/app/AppOpsManager;

    .line 138
    .line 139
    invoke-static {p5, v5, v2}, Lq/d;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    if-lt p5, v4, :cond_8

    .line 145
    .line 146
    invoke-static {p0, v8}, Lq/d;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Landroid/app/AppOpsManager;

    .line 151
    .line 152
    invoke-static {p5, v5, v2}, Lq/d;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 p5, -0x2

    .line 160
    const/4 v3, -0x2

    .line 161
    :cond_a
    :goto_3
    if-nez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p2, "Permission "

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_c
    and-int/lit8 v5, p5, 0x1

    .line 194
    .line 195
    move-object v0, p0

    .line 196
    move-object v1, p1

    .line 197
    move-object v2, p2

    .line 198
    move-object v3, p3

    .line 199
    move-object v4, p4

    .line 200
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
