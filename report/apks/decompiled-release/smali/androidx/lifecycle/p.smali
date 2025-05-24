.class public final synthetic Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/p;->e:I

    iput-object p2, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/c;

    .line 9
    .line 10
    iget-object v0, v0, Lu0/c;->b:Lu0/e;

    .line 11
    .line 12
    iget-object v0, v0, Lu0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/flutter/plugin/platform/k;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/k;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/lifecycle/s;

    .line 38
    .line 39
    const-string v1, "this$0"

    .line 40
    .line 41
    invoke-static {v0, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Landroidx/lifecycle/s;->f:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iget-object v3, v0, Landroidx/lifecycle/s;->j:Landroidx/lifecycle/n;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iput-boolean v2, v0, Landroidx/lifecycle/s;->g:Z

    .line 52
    .line 53
    sget-object v1, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v1, v0, Landroidx/lifecycle/s;->e:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-boolean v1, v0, Landroidx/lifecycle/s;->g:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v0, Landroidx/lifecycle/s;->h:Z

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
