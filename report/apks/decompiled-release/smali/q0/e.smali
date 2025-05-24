.class public abstract Lq0/e;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# static fields
.field public static final i:I


# instance fields
.field public e:Z

.field public f:Lq0/h;

.field public final g:Landroidx/lifecycle/n;

.field public final h:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lq0/e;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq0/e;->e:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lq0/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lq0/d;-><init>(Lq0/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lq0/c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lq0/c;-><init>(Lq0/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lq0/e;->h:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/n;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/l;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq0/e;->g:Landroidx/lifecycle/n;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->g:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "opaque"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "transparent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Name is null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dart_entrypoint"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lq0/e;->g()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "io.flutter.Entrypoint"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lq0/e;->g()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "io.flutter.InitialRoute"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lq0/e;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LB/e;->h(Lq0/e;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lq0/e;->h:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, LB/e;->p(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lq0/e;->e:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lq0/e;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LB/e;->h(Lq0/e;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lq0/e;->h:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, LB/e;->r(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lq0/e;->e:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy_engine_with_activity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lq0/e;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lq0/e;->f:Lq0/h;

    .line 19
    .line 20
    iget-boolean v2, v2, Lq0/h;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lq0/e;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Lq0/h;->i:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lq0/h;->b:Lr0/c;

    .line 22
    .line 23
    iget-object v0, v0, Lr0/c;->d:Lr0/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr0/d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, LG0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lr0/d;->f:Lj/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v0, v0, Lj/o;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LA0/s;

    .line 67
    .line 68
    invoke-interface {v3, p1, p2, p3}, LA0/s;->a(IILandroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw p1

    .line 92
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 93
    .line 94
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 101
    .line 102
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lq0/h;->b:Lr0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lr0/c;->i:Lz0/a;

    .line 19
    .line 20
    iget-object v0, v0, Lz0/a;->a:LA0/q;

    .line 21
    .line 22
    const-string v1, "popRoute"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, LA0/q;->a(Ljava/lang/String;Ljava/lang/Object;LA0/n;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq0/e;->g()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "io.flutter.embedding.android.NormalTheme"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-string v0, "FlutterActivity"

    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lq0/e;->h(Z)V

    .line 9
    :cond_1
    new-instance v0, Lq0/h;

    invoke-direct {v0, p0}, Lq0/h;-><init>(Lq0/e;)V

    iput-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 10
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 11
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1f

    .line 12
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    invoke-virtual {v1}, Lq0/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v5, Lr0/h;->c:Lr0/h;

    if-nez v5, :cond_2

    .line 14
    new-instance v5, Lr0/h;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lr0/h;-><init>(I)V

    sput-object v5, Lr0/h;->c:Lr0/h;

    .line 15
    :cond_2
    sget-object v5, Lr0/h;->c:Lr0/h;

    .line 16
    iget-object v5, v5, Lr0/h;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/c;

    .line 18
    iput-object v5, v0, Lq0/h;->b:Lr0/c;

    .line 19
    iput-boolean v3, v0, Lq0/h;->f:Z

    if-eqz v5, :cond_3

    goto/16 :goto_6

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lq0/h;->b:Lr0/c;

    .line 22
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 24
    const-string v5, "cached_engine_group_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    sget-object v5, Lr0/h;->b:Lr0/h;

    if-nez v5, :cond_6

    .line 26
    const-class v5, Lr0/h;

    monitor-enter v5

    .line 27
    :try_start_1
    sget-object v6, Lr0/h;->b:Lr0/h;

    if-nez v6, :cond_5

    .line 28
    new-instance v6, Lr0/h;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lr0/h;-><init>(I)V

    sput-object v6, Lr0/h;->b:Lr0/h;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_5
    :goto_1
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 30
    :cond_6
    :goto_3
    sget-object v5, Lr0/h;->b:Lr0/h;

    .line 31
    iget-object v5, v5, Lr0/h;->a:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/g;

    if-eqz v5, :cond_7

    .line 33
    new-instance v1, Lr0/f;

    iget-object v6, v0, Lq0/h;->a:Lq0/e;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v6}, Lr0/f;-><init>(Lq0/e;)V

    invoke-virtual {v0, v1}, Lq0/h;->a(Lr0/f;)V

    .line 35
    invoke-virtual {v5, v1}, Lr0/g;->a(Lr0/f;)Lr0/c;

    move-result-object v1

    iput-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 36
    iput-boolean v2, v0, Lq0/h;->f:Z

    goto/16 :goto_6

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    new-instance v1, Lr0/g;

    iget-object v5, v0, Lq0/h;->a:Lq0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lq0/h;->a:Lq0/e;

    .line 39
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const-string v8, "trace-startup"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 42
    const-string v8, "--trace-startup"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_9
    const-string v8, "start-paused"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 44
    const-string v8, "--start-paused"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_a
    const-string v8, "vm-service-port"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 46
    const-string v9, "--vm-service-port="

    if-lez v8, :cond_b

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_b
    const-string v8, "observatory-port"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_c

    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_c
    :goto_4
    const-string v8, "disable-service-auth-codes"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 51
    const-string v8, "--disable-service-auth-codes"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_d
    const-string v8, "endless-trace-buffer"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 53
    const-string v8, "--endless-trace-buffer"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_e
    const-string v8, "use-test-fonts"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 55
    const-string v8, "--use-test-fonts"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_f
    const-string v8, "enable-dart-profiling"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 57
    const-string v8, "--enable-dart-profiling"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_10
    const-string v8, "enable-software-rendering"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 59
    const-string v8, "--enable-software-rendering"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_11
    const-string v8, "skia-deterministic-rendering"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 61
    const-string v8, "--skia-deterministic-rendering"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_12
    const-string v8, "trace-skia"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 63
    const-string v8, "--trace-skia"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_13
    const-string v8, "trace-skia-allowlist"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 65
    const-string v9, "--trace-skia-allowlist="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_14
    const-string v8, "trace-systrace"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 67
    const-string v8, "--trace-systrace"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_15
    const-string v8, "trace-to-file"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--trace-to-file="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_16
    const-string v8, "enable-impeller"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 71
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 72
    const-string v8, "--enable-impeller=true"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 73
    :cond_17
    const-string v8, "--enable-impeller=false"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_18
    :goto_5
    const-string v8, "enable-vulkan-validation"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 75
    const-string v8, "--enable-vulkan-validation"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_19
    const-string v8, "dump-skp-on-shader-compilation"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 77
    const-string v8, "--dump-skp-on-shader-compilation"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1a
    const-string v8, "cache-sksl"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 79
    const-string v8, "--cache-sksl"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1b
    const-string v8, "purge-persistent-cache"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 81
    const-string v8, "--purge-persistent-cache"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1c
    const-string v8, "verbose-logging"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 83
    const-string v8, "--verbose-logging"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1d
    const-string v8, "dart-flags"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--dart-flags="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1e
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    .line 88
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 89
    invoke-direct {v1, v5, v6}, Lr0/g;-><init>(Lq0/e;[Ljava/lang/String;)V

    .line 90
    new-instance v5, Lr0/f;

    iget-object v6, v0, Lq0/h;->a:Lq0/e;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lr0/f;-><init>(Lq0/e;)V

    .line 92
    iput-boolean v2, v5, Lr0/f;->e:Z

    .line 93
    iget-object v6, v0, Lq0/h;->a:Lq0/e;

    .line 94
    invoke-virtual {v6}, Lq0/e;->j()Z

    move-result v6

    .line 95
    iput-boolean v6, v5, Lr0/f;->f:Z

    .line 96
    invoke-virtual {v0, v5}, Lq0/h;->a(Lr0/f;)V

    .line 97
    invoke-virtual {v1, v5}, Lr0/g;->a(Lr0/f;)Lr0/c;

    move-result-object v1

    iput-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 98
    iput-boolean v2, v0, Lq0/h;->f:Z

    .line 99
    :cond_1f
    :goto_6
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 101
    iget-object v1, v1, Lr0/c;->d:Lr0/d;

    .line 102
    iget-object v5, v0, Lq0/h;->a:Lq0/e;

    .line 103
    iget-object v5, v5, Lq0/e;->g:Landroidx/lifecycle/n;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    invoke-static {v6}, LG0/a;->b(Ljava/lang/String;)V

    .line 106
    :try_start_2
    iget-object v6, v1, Lr0/d;->e:Lq0/h;

    if-eqz v6, :cond_20

    .line 107
    invoke-virtual {v6}, Lq0/h;->b()V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_19

    .line 108
    :cond_20
    :goto_7
    invoke-virtual {v1}, Lr0/d;->e()V

    .line 109
    iput-object v0, v1, Lr0/d;->e:Lq0/h;

    .line 110
    iget-object v6, v0, Lq0/h;->a:Lq0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v1, v6, v5}, Lr0/d;->b(Lq0/e;Landroidx/lifecycle/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lq0/h;->b:Lr0/c;

    .line 114
    new-instance v6, Lio/flutter/plugin/platform/e;

    .line 115
    iget-object v5, v5, Lr0/c;->l:LA0/a;

    .line 116
    invoke-direct {v6, v1, v5, v1}, Lio/flutter/plugin/platform/e;-><init>(Lq0/e;LA0/a;Lq0/e;)V

    .line 117
    iput-object v6, v0, Lq0/h;->d:Lio/flutter/plugin/platform/e;

    .line 118
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    iget-object v5, v0, Lq0/h;->b:Lr0/c;

    .line 119
    iget-object v1, v1, Lq0/e;->f:Lq0/h;

    .line 120
    iget-boolean v1, v1, Lq0/h;->f:Z

    if-eqz v1, :cond_21

    goto :goto_8

    .line 121
    :cond_21
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d;->N(Lr0/c;)V

    .line 122
    :goto_8
    iput-boolean v3, v0, Lq0/h;->i:Z

    .line 123
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 124
    invoke-virtual {v0}, Lq0/h;->c()V

    if-eqz p1, :cond_22

    .line 125
    const-string v1, "plugins"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    const-string v1, "framework"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_9

    :cond_22
    move-object p1, v4

    .line 127
    :goto_9
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    invoke-virtual {v1}, Lq0/e;->j()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 128
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 129
    iget-object v1, v1, Lr0/c;->k:Lz0/j;

    .line 130
    iput-boolean v3, v1, Lz0/j;->e:Z

    .line 131
    iget-object v5, v1, Lz0/j;->d:LA0/n;

    if-eqz v5, :cond_23

    .line 132
    invoke-static {p1}, Lz0/j;->a([B)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5, v6}, LA0/n;->b(Ljava/lang/Object;)V

    .line 133
    iput-object v4, v1, Lz0/j;->d:LA0/n;

    .line 134
    iput-object p1, v1, Lz0/j;->b:[B

    goto :goto_a

    .line 135
    :cond_23
    iget-boolean v5, v1, Lz0/j;->f:Z

    if-eqz v5, :cond_24

    .line 136
    invoke-static {p1}, Lz0/j;->a([B)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, LA0/n;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v1, p1}, LA0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    iget-object p1, v1, Lz0/j;->c:LA0/q;

    const-string v1, "push"

    invoke-virtual {p1, v1, v5, v6}, LA0/q;->a(Ljava/lang/String;Ljava/lang/Object;LA0/n;)V

    goto :goto_a

    .line 138
    :cond_24
    iput-object p1, v1, Lz0/j;->b:[B

    .line 139
    :cond_25
    :goto_a
    iget-object p1, v0, Lq0/h;->a:Lq0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object p1, v0, Lq0/h;->b:Lr0/c;

    .line 141
    iget-object p1, p1, Lr0/c;->d:Lr0/d;

    .line 142
    invoke-virtual {p1}, Lr0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 143
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 144
    invoke-static {v0}, LG0/a;->b(Ljava/lang/String;)V

    .line 145
    :try_start_3
    iget-object p1, p1, Lr0/d;->f:Lj/o;

    .line 146
    iget-object p1, p1, Lj/o;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    .line 147
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_26

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    .line 149
    :cond_26
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_27

    .line 150
    throw v4

    .line 151
    :cond_27
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 152
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p1

    .line 154
    :cond_28
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :goto_c
    iget-object p1, p0, Lq0/e;->g:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 156
    invoke-virtual {p0}, Lq0/e;->c()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_29

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    :cond_29
    iget-object p1, p0, Lq0/e;->f:Lq0/h;

    .line 159
    invoke-virtual {p0}, Lq0/e;->c()I

    move-result v1

    if-ne v1, v3, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    if-ne v0, v3, :cond_2b

    const/4 v0, 0x1

    goto :goto_d

    :cond_2b
    const/4 v0, 0x0

    .line 160
    :goto_d
    invoke-virtual {p1}, Lq0/h;->c()V

    .line 161
    iget-object v1, p1, Lq0/h;->a:Lq0/e;

    .line 162
    invoke-virtual {v1}, Lq0/e;->c()I

    move-result v1

    if-ne v1, v3, :cond_2d

    .line 163
    new-instance v1, Lq0/k;

    iget-object v5, p1, Lq0/h;->a:Lq0/e;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lq0/h;->a:Lq0/e;

    .line 165
    invoke-virtual {v6}, Lq0/e;->c()I

    move-result v6

    if-ne v6, v3, :cond_2c

    const/4 v6, 0x0

    goto :goto_e

    :cond_2c
    const/4 v6, 0x1

    .line 166
    :goto_e
    invoke-direct {v1, v5, v6}, Lq0/k;-><init>(Lq0/e;Z)V

    .line 167
    iget-object v5, p1, Lq0/h;->a:Lq0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v5, Lq0/o;

    iget-object v6, p1, Lq0/h;->a:Lq0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v1}, Lq0/o;-><init>(Lq0/e;Lq0/k;)V

    iput-object v5, p1, Lq0/h;->c:Lq0/o;

    goto :goto_10

    .line 169
    :cond_2d
    new-instance v1, Lq0/m;

    iget-object v5, p1, Lq0/h;->a:Lq0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 170
    invoke-direct {v1, v5, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x0

    .line 171
    iput-boolean v5, v1, Lq0/m;->e:Z

    .line 172
    iput-boolean v5, v1, Lq0/m;->f:Z

    .line 173
    new-instance v5, Lq0/l;

    invoke-direct {v5, v1}, Lq0/l;-><init>(Lq0/m;)V

    .line 174
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 175
    iget-object v5, p1, Lq0/h;->a:Lq0/e;

    .line 176
    invoke-virtual {v5}, Lq0/e;->c()I

    move-result v5

    if-ne v5, v3, :cond_2e

    const/4 v5, 0x1

    goto :goto_f

    :cond_2e
    const/4 v5, 0x0

    .line 177
    :goto_f
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 178
    iget-object v5, p1, Lq0/h;->a:Lq0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v5, Lq0/o;

    iget-object v6, p1, Lq0/h;->a:Lq0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v1}, Lq0/o;-><init>(Lq0/e;Lq0/m;)V

    iput-object v5, p1, Lq0/h;->c:Lq0/o;

    .line 180
    :goto_10
    iget-object v1, p1, Lq0/h;->c:Lq0/o;

    iget-object v5, p1, Lq0/h;->k:Lq0/f;

    .line 181
    iget-object v1, v1, Lq0/o;->j:Ljava/util/HashSet;

    .line 182
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, p1, Lq0/h;->a:Lq0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object v1, p1, Lq0/h;->c:Lq0/o;

    iget-object v11, p1, Lq0/h;->b:Lr0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    invoke-virtual {v1}, Lq0/o;->c()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 187
    iget-object v5, v1, Lq0/o;->l:Lr0/c;

    if-ne v11, v5, :cond_2f

    goto/16 :goto_17

    .line 188
    :cond_2f
    invoke-virtual {v1}, Lq0/o;->a()V

    .line 189
    :cond_30
    iput-object v11, v1, Lq0/o;->l:Lr0/c;

    .line 190
    iget-object v5, v11, Lr0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 191
    iget-boolean v6, v5, Lio/flutter/embedding/engine/renderer/j;->c:Z

    .line 192
    iput-boolean v6, v1, Lq0/o;->k:Z

    .line 193
    iget-object v6, v1, Lq0/o;->h:Landroid/view/View;

    invoke-interface {v6, v5}, Lio/flutter/embedding/engine/renderer/l;->a(Lio/flutter/embedding/engine/renderer/j;)V

    .line 194
    iget-object v12, v1, Lq0/o;->z:Lq0/f;

    .line 195
    iget-object v6, v5, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v6, v12}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 196
    iget-boolean v5, v5, Lio/flutter/embedding/engine/renderer/j;->c:Z

    if-eqz v5, :cond_31

    .line 197
    invoke-virtual {v12}, Lq0/f;->a()V

    .line 198
    :cond_31
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_32

    .line 199
    new-instance v5, LA0/a;

    iget-object v6, v1, Lq0/o;->l:Lr0/c;

    .line 200
    iget-object v6, v6, Lr0/c;->h:Ls0/a;

    .line 201
    invoke-direct {v5, v1, v6}, LA0/a;-><init>(LC0/b;Ls0/a;)V

    iput-object v5, v1, Lq0/o;->n:LA0/a;

    .line 202
    :cond_32
    new-instance v13, Lio/flutter/plugin/editing/j;

    iget-object v5, v1, Lq0/o;->l:Lr0/c;

    .line 203
    iget-object v7, v5, Lr0/c;->q:LA0/a;

    .line 204
    iget-object v9, v5, Lr0/c;->r:Lio/flutter/plugin/platform/k;

    iget-object v10, v5, Lr0/c;->s:Lio/flutter/plugin/platform/j;

    iget-object v8, v5, Lr0/c;->m:Ls0/a;

    move-object v5, v13

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lio/flutter/plugin/editing/j;-><init>(Landroid/view/View;LA0/a;Ls0/a;Lio/flutter/plugin/platform/k;Lio/flutter/plugin/platform/j;)V

    iput-object v13, v1, Lq0/o;->o:Lio/flutter/plugin/editing/j;

    .line 205
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "textservices"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/textservice/TextServicesManager;

    iput-object v5, v1, Lq0/o;->u:Landroid/view/textservice/TextServicesManager;

    .line 206
    new-instance v6, Lio/flutter/plugin/editing/g;

    iget-object v7, v1, Lq0/o;->l:Lr0/c;

    .line 207
    iget-object v7, v7, Lr0/c;->o:Ls0/a;

    .line 208
    invoke-direct {v6, v5, v7}, Lio/flutter/plugin/editing/g;-><init>(Landroid/view/textservice/TextServicesManager;Ls0/a;)V

    iput-object v6, v1, Lq0/o;->p:Lio/flutter/plugin/editing/g;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_11

    .line 209
    :catch_1
    const-string v5, "FlutterView"

    const-string v6, "TextServicesManager not supported by device, spell check disabled."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :goto_11
    new-instance v5, LA0/a;

    iget-object v6, v1, Lq0/o;->o:Lio/flutter/plugin/editing/j;

    .line 211
    iget-object v6, v6, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 212
    iget-object v7, v1, Lq0/o;->l:Lr0/c;

    .line 213
    iget-object v7, v7, Lr0/c;->m:Ls0/a;

    .line 214
    invoke-direct {v5, v1, v6, v7}, LA0/a;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Ls0/a;)V

    .line 215
    iget-object v5, v1, Lq0/o;->l:Lr0/c;

    .line 216
    iget-object v5, v5, Lr0/c;->e:LB0/a;

    .line 217
    iput-object v5, v1, Lq0/o;->q:LB0/a;

    .line 218
    new-instance v5, LE0/j;

    invoke-direct {v5, v1}, LE0/j;-><init>(Lq0/y;)V

    iput-object v5, v1, Lq0/o;->r:LE0/j;

    .line 219
    new-instance v5, Lq0/b;

    iget-object v6, v1, Lq0/o;->l:Lr0/c;

    .line 220
    iget-object v6, v6, Lr0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 221
    invoke-direct {v5, v6, v2}, Lq0/b;-><init>(Lio/flutter/embedding/engine/renderer/j;Z)V

    iput-object v5, v1, Lq0/o;->s:Lq0/b;

    .line 222
    new-instance v13, Lio/flutter/view/l;

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v5, v1, Lq0/o;->l:Lr0/c;

    .line 225
    iget-object v10, v5, Lr0/c;->r:Lio/flutter/plugin/platform/k;

    .line 226
    iget-object v7, v11, Lr0/c;->f:LE0/j;

    move-object v5, v13

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lio/flutter/view/l;-><init>(Landroid/view/View;LE0/j;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/h;)V

    iput-object v13, v1, Lq0/o;->t:Lio/flutter/view/l;

    .line 227
    iget-object v5, v1, Lq0/o;->x:LB/m;

    iput-object v5, v13, Lio/flutter/view/l;->r:LB/m;

    .line 228
    iget-object v5, v13, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 229
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    .line 230
    iget-object v6, v1, Lq0/o;->t:Lio/flutter/view/l;

    .line 231
    iget-object v6, v6, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 232
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    .line 233
    iget-object v7, v1, Lq0/o;->l:Lr0/c;

    .line 234
    iget-object v7, v7, Lr0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 235
    iget-object v7, v7, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 236
    invoke-virtual {v7}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v7

    if-nez v7, :cond_34

    if-nez v5, :cond_33

    if-nez v6, :cond_33

    const/4 v5, 0x1

    goto :goto_12

    :cond_33
    const/4 v5, 0x0

    .line 237
    :goto_12
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_13

    .line 238
    :cond_34
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 239
    :goto_13
    iget-object v5, v1, Lq0/o;->l:Lr0/c;

    .line 240
    iget-object v6, v5, Lr0/c;->r:Lio/flutter/plugin/platform/k;

    .line 241
    iget-object v7, v1, Lq0/o;->t:Lio/flutter/view/l;

    .line 242
    iget-object v6, v6, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/a;

    .line 243
    iput-object v7, v6, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 244
    new-instance v6, Lq0/b;

    iget-object v5, v5, Lr0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    invoke-direct {v6, v5, v3}, Lq0/b;-><init>(Lio/flutter/embedding/engine/renderer/j;Z)V

    .line 245
    iget-object v5, v1, Lq0/o;->l:Lr0/c;

    .line 246
    iget-object v6, v5, Lr0/c;->s:Lio/flutter/plugin/platform/j;

    .line 247
    iget-object v7, v1, Lq0/o;->t:Lio/flutter/view/l;

    .line 248
    iget-object v6, v6, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/a;

    .line 249
    iput-object v7, v6, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 250
    new-instance v6, Lq0/b;

    iget-object v5, v5, Lr0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    invoke-direct {v6, v5, v3}, Lq0/b;-><init>(Lio/flutter/embedding/engine/renderer/j;Z)V

    .line 251
    iget-object v5, v1, Lq0/o;->o:Lio/flutter/plugin/editing/j;

    .line 252
    iget-object v5, v5, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 253
    invoke-virtual {v5, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 254
    invoke-virtual {v1}, Lq0/o;->d()V

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 256
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "show_password"

    .line 257
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v1, Lq0/o;->y:LG/a;

    .line 258
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 259
    invoke-virtual {v1}, Lq0/o;->e()V

    .line 260
    iget-object v5, v11, Lr0/c;->r:Lio/flutter/plugin/platform/k;

    iput-object v1, v5, Lio/flutter/plugin/platform/k;->c:Lq0/o;

    const/4 v6, 0x0

    .line 261
    :goto_14
    iget-object v7, v5, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_35

    .line 262
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/plugin/platform/g;

    .line 263
    iget-object v8, v5, Lio/flutter/plugin/platform/k;->c:Lq0/o;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_35
    const/4 v6, 0x0

    .line 264
    :goto_15
    iget-object v7, v5, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_37

    .line 265
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_36

    .line 266
    iget-object v7, v5, Lio/flutter/plugin/platform/k;->c:Lq0/o;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 267
    :cond_36
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 268
    :cond_37
    iget-object v5, v5, Lio/flutter/plugin/platform/k;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-gtz v6, :cond_40

    .line 269
    iget-object v5, v11, Lr0/c;->s:Lio/flutter/plugin/platform/j;

    iput-object v1, v5, Lio/flutter/plugin/platform/j;->c:Lq0/o;

    const/4 v6, 0x0

    .line 270
    :goto_16
    iget-object v7, v5, Lio/flutter/plugin/platform/j;->h:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_39

    .line 271
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_38

    .line 272
    iget-object v7, v5, Lio/flutter/plugin/platform/j;->c:Lq0/o;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 273
    :cond_38
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 274
    :cond_39
    iget-object v4, v5, Lio/flutter/plugin/platform/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-gtz v5, :cond_3f

    .line 275
    iget-object v2, v1, Lq0/o;->m:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 276
    iget-boolean v1, v1, Lq0/o;->k:Z

    if-eqz v1, :cond_3a

    .line 277
    invoke-virtual {v12}, Lq0/f;->a()V

    .line 278
    :cond_3a
    :goto_17
    iget-object v1, p1, Lq0/h;->c:Lq0/o;

    sget v2, Lq0/e;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_3d

    .line 279
    iget-object v0, p1, Lq0/h;->c:Lq0/o;

    .line 280
    iget-object v1, p1, Lq0/h;->a:Lq0/e;

    .line 281
    invoke-virtual {v1}, Lq0/e;->c()I

    move-result v1

    if-ne v1, v3, :cond_3c

    .line 282
    iget-object v1, p1, Lq0/h;->e:Lq0/g;

    if-eqz v1, :cond_3b

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p1, Lq0/h;->e:Lq0/g;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 284
    :cond_3b
    new-instance v1, Lq0/g;

    invoke-direct {v1, p1, v0}, Lq0/g;-><init>(Lq0/h;Lq0/o;)V

    iput-object v1, p1, Lq0/h;->e:Lq0/g;

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p1, Lq0/h;->e:Lq0/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_18

    .line 286
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_3d
    :goto_18
    iget-object p1, p1, Lq0/h;->c:Lq0/o;

    .line 288
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 292
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 293
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 296
    :cond_3f
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 299
    :cond_40
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 302
    :goto_19
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1a

    :catchall_4
    move-exception v0

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/h;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq0/h;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LB/e;->h(Lq0/e;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lq0/e;->h:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, LB/e;->r(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lq0/e;->e:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 46
    .line 47
    iput-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 48
    .line 49
    iput-object v1, v0, Lq0/h;->c:Lq0/o;

    .line 50
    .line 51
    iput-object v1, v0, Lq0/h;->d:Lio/flutter/plugin/platform/e;

    .line 52
    .line 53
    iput-object v1, p0, Lq0/e;->f:Lq0/h;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lq0/e;->g:Landroidx/lifecycle/n;

    .line 56
    .line 57
    sget-object v1, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v1, Lr0/c;->d:Lr0/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr0/d;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 31
    .line 32
    invoke-static {v2}, LG0/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v1, Lr0/d;->f:Lj/o;

    .line 36
    .line 37
    iget-object v1, v1, Lj/o;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    throw v3

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_2
    const-string v1, "FlutterEngineCxnRegstry"

    .line 79
    .line 80
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, p1}, Lq0/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lq0/h;->b:Lr0/c;

    .line 98
    .line 99
    iget-object v0, v0, Lr0/c;->i:Lz0/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "location"

    .line 110
    .line 111
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lz0/a;->a:LA0/q;

    .line 115
    .line 116
    const-string v0, "pushRouteInformation"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v3}, LA0/q;->a(Ljava/lang/String;Ljava/lang/Object;LA0/n;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 123
    .line 124
    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 125
    .line 126
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lq0/h;->b:Lr0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lr0/c;->g:Lz0/c;

    .line 27
    .line 28
    iget-boolean v1, v0, Lz0/c;->c:Z

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, Lz0/c;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lq0/e;->g:Landroidx/lifecycle/n;

    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lq0/h;->d:Lio/flutter/plugin/platform/e;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/flutter/plugin/platform/e;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lq0/h;->b:Lr0/c;

    .line 29
    .line 30
    iget-object v0, v0, Lr0/c;->r:Lio/flutter/plugin/platform/k;

    .line 31
    .line 32
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 61
    .line 62
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lq0/h;->b:Lr0/c;

    .line 25
    .line 26
    iget-object v0, v0, Lr0/c;->d:Lr0/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr0/d;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v1}, LG0/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, Lr0/d;->f:Lj/o;

    .line 40
    .line 41
    iget-object v0, v0, Lj/o;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LA0/t;

    .line 62
    .line 63
    invoke-interface {v3, p1, p2, p3}, LA0/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw p1

    .line 87
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 88
    .line 89
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 96
    .line 97
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/e;->g:Landroidx/lifecycle/n;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lq0/h;->b:Lr0/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lr0/c;->g:Lz0/c;

    .line 34
    .line 35
    iget-boolean v1, v0, Lz0/c;->c:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Lz0/c;->a(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq0/e;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 26
    .line 27
    iget-object v1, v1, Lr0/c;->k:Lz0/j;

    .line 28
    .line 29
    iget-object v1, v1, Lz0/j;->b:[B

    .line 30
    .line 31
    const-string v2, "framework"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lq0/h;->b:Lr0/c;

    .line 47
    .line 48
    iget-object v2, v2, Lr0/c;->d:Lr0/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Lr0/d;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 57
    .line 58
    invoke-static {v3}, LG0/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v2, v2, Lr0/d;->f:Lj/o;

    .line 62
    .line 63
    iget-object v2, v2, Lj/o;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw p1

    .line 105
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 106
    .line 107
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_1
    const-string v2, "plugins"

    .line 113
    .line 114
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 118
    .line 119
    invoke-virtual {v1}, Lq0/e;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 126
    .line 127
    invoke-virtual {v1}, Lq0/e;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lq0/h;->a:Lq0/e;

    .line 134
    .line 135
    iget-boolean v0, v0, Lq0/e;->e:Z

    .line 136
    .line 137
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/e;->g:Landroidx/lifecycle/n;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lq0/e;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 35
    .line 36
    iget-object v1, v1, Lr0/c;->c:Ls0/c;

    .line 37
    .line 38
    iget-boolean v1, v1, Ls0/c;->j:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lq0/e;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lq0/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Lq0/h;->a:Lq0/e;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v2}, Lq0/e;->g()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    iget-object v4, v0, Lq0/h;->a:Lq0/e;

    .line 90
    .line 91
    invoke-virtual {v4}, Lq0/e;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lq0/h;->b:Lr0/c;

    .line 95
    .line 96
    iget-object v4, v4, Lr0/c;->i:Lz0/a;

    .line 97
    .line 98
    iget-object v4, v4, Lz0/a;->a:LA0/q;

    .line 99
    .line 100
    const-string v5, "setInitialRoute"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v1, v3}, LA0/q;->a(Ljava/lang/String;Ljava/lang/Object;LA0/n;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 106
    .line 107
    invoke-virtual {v1}, Lq0/e;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {}, LE0/j;->H()LE0/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, LE0/j;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lu0/e;

    .line 126
    .line 127
    iget-object v1, v1, Lu0/e;->d:Lu0/b;

    .line 128
    .line 129
    iget-object v1, v1, Lu0/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    if-nez v2, :cond_6

    .line 132
    .line 133
    new-instance v2, Ls0/b;

    .line 134
    .line 135
    iget-object v3, v0, Lq0/h;->a:Lq0/e;

    .line 136
    .line 137
    invoke-virtual {v3}, Lq0/e;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v2, v1, v3}, Ls0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance v3, Ls0/b;

    .line 146
    .line 147
    iget-object v4, v0, Lq0/h;->a:Lq0/e;

    .line 148
    .line 149
    invoke-virtual {v4}, Lq0/e;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v3, v1, v2, v4}, Ls0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v3

    .line 157
    :goto_1
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 158
    .line 159
    iget-object v1, v1, Lr0/c;->c:Ls0/c;

    .line 160
    .line 161
    iget-object v3, v0, Lq0/h;->a:Lq0/e;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "dart_entrypoint_args"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Ls0/c;->a(Ls0/b;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v1, v0, Lq0/h;->j:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Lq0/h;->c:Lq0/o;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Lq0/o;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lr0/c;->g:Lz0/c;

    .line 27
    .line 28
    iget-boolean v2, v1, Lz0/c;->c:Z

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v1, v3, v2}, Lz0/c;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lq0/h;->c:Lq0/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lq0/h;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, Lq0/h;->c:Lq0/o;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lq0/o;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lq0/h;->b:Lr0/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    iget-object v0, v0, Lr0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/j;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lq0/e;->g:Landroidx/lifecycle/n;

    .line 65
    .line 66
    sget-object v1, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-boolean v2, v0, Lq0/h;->h:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lr0/c;->c:Ls0/c;

    .line 31
    .line 32
    iget-object v1, v1, Ls0/c;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 44
    .line 45
    iget-object v1, v1, Lr0/c;->p:Lz0/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "type"

    .line 57
    .line 58
    const-string v5, "memoryPressure"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lz0/b;->a:LA0/e;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, LA0/e;->f(Ljava/io/Serializable;LA0/d;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Lq0/h;->b:Lr0/c;

    .line 69
    .line 70
    iget-object v1, v1, Lr0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/j;->a(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lq0/h;->b:Lr0/c;

    .line 76
    .line 77
    iget-object v0, v0, Lr0/c;->r:Lio/flutter/plugin/platform/k;

    .line 78
    .line 79
    const/16 v1, 0x28

    .line 80
    .line 81
    if-ge p1, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/k;->h:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lio/flutter/plugin/platform/q;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lq0/h;->b:Lr0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lr0/c;->d:Lr0/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr0/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v1}, LG0/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, Lr0/d;->f:Lj/o;

    .line 32
    .line 33
    iget-object v0, v0, Lj/o;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0

    .line 75
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 76
    .line 77
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 84
    .line 85
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lq0/e;->f:Lq0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lq0/h;->a:Lq0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lq0/h;->b:Lr0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lr0/c;->g:Lz0/c;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, v0, Lz0/c;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lz0/c;->a(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, v0, Lz0/c;->a:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Lz0/c;->a(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
