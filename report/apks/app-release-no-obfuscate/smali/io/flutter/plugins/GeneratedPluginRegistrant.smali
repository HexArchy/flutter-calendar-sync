.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lb/a;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWith(Lr0/c;)V
    .locals 3

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lr0/c;->d:Lr0/d;

    .line 4
    .line 5
    new-instance v2, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lr0/d;->a(Lw0/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "Error registering plugin device_calendar, com.builttoroam.devicecalendar.DeviceCalendarPlugin"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    iget-object v1, p0, Lr0/c;->d:Lr0/d;

    .line 21
    .line 22
    new-instance v2, Lf0/a;

    .line 23
    .line 24
    invoke-direct {v2}, Lf0/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lr0/d;->a(Lw0/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    :try_start_2
    iget-object v1, p0, Lr0/c;->d:Lr0/d;

    .line 38
    .line 39
    new-instance v2, Lo0/a;

    .line 40
    .line 41
    invoke-direct {v2}, Lo0/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lr0/d;->a(Lw0/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v1

    .line 49
    const-string v2, "Error registering plugin screen_protector, com.prongbang.screen_protector.ScreenProtectorPlugin"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_2
    :try_start_3
    iget-object v1, p0, Lr0/c;->d:Lr0/d;

    .line 55
    .line 56
    new-instance v2, LE0/O;

    .line 57
    .line 58
    invoke-direct {v2}, LE0/O;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lr0/d;->a(Lw0/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception v1

    .line 66
    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_3
    :try_start_4
    iget-object p0, p0, Lr0/c;->d:Lr0/d;

    .line 72
    .line 73
    new-instance v1, LF0/g;

    .line 74
    .line 75
    invoke-direct {v1}, LF0/g;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lr0/d;->a(Lw0/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_4
    move-exception p0

    .line 83
    const-string v1, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 84
    .line 85
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_4
    return-void
.end method
