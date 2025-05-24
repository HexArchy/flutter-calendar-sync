.class public abstract synthetic LE0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LL/j;->c(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const-string v4, "Brightness.dark"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string v4, "Brightness.light"

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 36
    .line 37
    const-string v1, "No such Brightness: "

    .line 38
    .line 39
    invoke-static {v1, p0}, LE0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, LL/j;->c(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_8

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v3, v4, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    const-string v5, "HapticFeedbackType.selectionClick"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    throw v5

    .line 32
    :cond_1
    const-string v5, "HapticFeedbackType.heavyImpact"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v5, "HapticFeedbackType.mediumImpact"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v5, "HapticFeedbackType.lightImpact"

    .line 39
    .line 40
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    :cond_5
    if-eqz v5, :cond_7

    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    :cond_6
    return v3

    .line 53
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_8
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 57
    .line 58
    const-string v1, "No such HapticFeedbackType: "

    .line 59
    .line 60
    invoke-static {v1, p0}, LE0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LL/j;->c(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const-string v4, "SystemSoundType.alert"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string v4, "SystemSoundType.click"

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 36
    .line 37
    const-string v1, "No such SoundType: "

    .line 38
    .line 39
    invoke-static {v1, p0}, LE0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :pswitch_1
    const/high16 p0, 0x20000000

    return p0

    :pswitch_2
    const/high16 p0, 0x10000000

    return p0

    :pswitch_3
    const/high16 p0, 0x8000000

    return p0

    :pswitch_4
    const/high16 p0, 0x4000000

    return p0

    :pswitch_5
    const/high16 p0, 0x2000000

    return p0

    :pswitch_6
    const/high16 p0, 0x1000000

    return p0

    :pswitch_7
    const/high16 p0, 0x800000

    return p0

    :pswitch_8
    const/high16 p0, 0x400000

    return p0

    :pswitch_9
    const/high16 p0, 0x200000

    return p0

    :pswitch_a
    const/high16 p0, 0x100000

    return p0

    :pswitch_b
    const/high16 p0, 0x80000

    return p0

    :pswitch_c
    const/high16 p0, 0x40000

    return p0

    :pswitch_d
    const/high16 p0, 0x20000

    return p0

    :pswitch_e
    const/high16 p0, 0x10000

    return p0

    :pswitch_f
    const p0, 0x8000

    return p0

    :pswitch_10
    const/16 p0, 0x4000

    return p0

    :pswitch_11
    const/16 p0, 0x2000

    return p0

    :pswitch_12
    const/16 p0, 0x1000

    return p0

    :pswitch_13
    const/16 p0, 0x800

    return p0

    :pswitch_14
    const/16 p0, 0x400

    return p0

    :pswitch_15
    const/16 p0, 0x200

    return p0

    :pswitch_16
    const/16 p0, 0x100

    return p0

    :pswitch_17
    const/16 p0, 0x80

    return p0

    :pswitch_18
    const/16 p0, 0x40

    return p0

    :pswitch_19
    const/16 p0, 0x20

    return p0

    :pswitch_1a
    const/16 p0, 0x10

    return p0

    :pswitch_1b
    const/16 p0, 0x8

    return p0

    :pswitch_1c
    const/4 p0, 0x4

    return p0

    :pswitch_1d
    const/4 p0, 0x2

    return p0

    :pswitch_1e
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic i(Ljava/lang/String;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, LT0/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Parameter specified as non-null is null: method "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", parameter "

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, LT0/h;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    return-void
.end method

.method public static j(LA0/h;LE0/b;)V
    .locals 6

    .line 1
    invoke-interface {p0}, LA0/h;->b()Lj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA0/e;

    .line 6
    .line 7
    sget-object v2, LE0/c;->e:LE0/c;

    .line 8
    .line 9
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    .line 10
    .line 11
    invoke-direct {v1, p0, v3, v2, v0}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v4, LE0/d;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p1, v5}, LE0/d;-><init>(LE0/b;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, LA0/e;->g(LA0/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, LA0/e;->g(LA0/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, LA0/e;

    .line 31
    .line 32
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    .line 33
    .line 34
    invoke-direct {v1, p0, v4, v2, v0}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v4, LE0/d;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, p1, v5}, LE0/d;-><init>(LE0/b;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, LA0/e;->g(LA0/c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, v3}, LA0/e;->g(LA0/c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v1, LA0/e;

    .line 53
    .line 54
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    .line 55
    .line 56
    invoke-direct {v1, p0, v4, v2, v0}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v4, LE0/d;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v4, p1, v5}, LE0/d;-><init>(LE0/b;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, LA0/e;->g(LA0/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1, v3}, LA0/e;->g(LA0/c;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    new-instance v1, LA0/e;

    .line 75
    .line 76
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    .line 77
    .line 78
    invoke-direct {v1, p0, v4, v2, v0}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v4, LE0/d;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v4, p1, v5}, LE0/d;-><init>(LE0/b;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, LA0/e;->g(LA0/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v1, v3}, LA0/e;->g(LA0/c;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    new-instance v1, LA0/e;

    .line 97
    .line 98
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    .line 99
    .line 100
    invoke-direct {v1, p0, v4, v2, v0}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance v4, LE0/d;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-direct {v4, p1, v5}, LE0/d;-><init>(LE0/b;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, LA0/e;->g(LA0/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v1, v3}, LA0/e;->g(LA0/c;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    new-instance v1, LA0/e;

    .line 119
    .line 120
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"

    .line 121
    .line 122
    invoke-direct {v1, p0, v4, v2, v0}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    new-instance v4, LE0/d;

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    invoke-direct {v4, p1, v5}, LE0/d;-><init>(LE0/b;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, LA0/e;->g(LA0/c;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v1, v3}, LA0/e;->g(LA0/c;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    new-instance v1, LA0/e;

    .line 141
    .line 142
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList"

    .line 143
    .line 144
    invoke-direct {v1, p0, v4, v2, v0}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance v4, LE0/d;

    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    invoke-direct {v4, p1, v5}, LE0/d;-><init>(LE0/b;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, LA0/e;->g(LA0/c;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {v1, v3}, LA0/e;->g(LA0/c;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    new-instance v1, LA0/e;

    .line 163
    .line 164
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    .line 165
    .line 166
    invoke-direct {v1, p0, v4, v2, v0}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    new-instance v4, LE0/d;

    .line 172
    .line 173
    const/4 v5, 0x7

    .line 174
    invoke-direct {v4, p1, v5}, LE0/d;-><init>(LE0/b;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, LA0/e;->g(LA0/c;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    invoke-virtual {v1, v3}, LA0/e;->g(LA0/c;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    new-instance v1, LA0/e;

    .line 185
    .line 186
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    .line 187
    .line 188
    invoke-direct {v1, p0, v4, v2, v0}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    new-instance p0, LE0/d;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, LE0/d;-><init>(LE0/b;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, LA0/e;->g(LA0/c;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_8
    invoke-virtual {v1, v3}, LA0/e;->g(LA0/c;)V

    .line 205
    .line 206
    .line 207
    :goto_8
    return-void
.end method

.method public static k(LA0/h;LE0/j;)V
    .locals 5

    .line 1
    new-instance v0, LA0/e;

    .line 2
    .line 3
    sget-object v1, LF0/c;->d:LF0/c;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1, v3}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, LF0/d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, v4}, LF0/d;-><init>(LE0/j;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LA0/e;->g(LA0/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, LA0/e;->g(LA0/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, LA0/e;

    .line 27
    .line 28
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1, v3}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v2, LF0/d;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, p1, v4}, LF0/d;-><init>(LE0/j;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LA0/e;->g(LA0/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, LA0/e;->g(LA0/c;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v0, LA0/e;

    .line 49
    .line 50
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1, v3}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v2, LF0/d;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v2, p1, v4}, LF0/d;-><init>(LE0/j;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LA0/e;->g(LA0/c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v3}, LA0/e;->g(LA0/c;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    new-instance v0, LA0/e;

    .line 71
    .line 72
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v1, v3}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v2, LF0/d;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v2, p1, v4}, LF0/d;-><init>(LE0/j;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, LA0/e;->g(LA0/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0, v3}, LA0/e;->g(LA0/c;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    new-instance v0, LA0/e;

    .line 93
    .line 94
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v1, v3}, LA0/e;-><init>(LA0/h;Ljava/lang/String;LA0/l;Lj0/e;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p0, LF0/d;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {p0, p1, v1}, LF0/d;-><init>(LE0/j;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, LA0/e;->g(LA0/c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v0, v3}, LA0/e;->g(LA0/c;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void
.end method
