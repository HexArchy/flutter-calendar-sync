.class public final Lq0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/k;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/j;

.field public final synthetic b:Landroidx/lifecycle/p;

.field public final synthetic c:Lq0/o;


# direct methods
.method public constructor <init>(Lq0/o;Lio/flutter/embedding/engine/renderer/j;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/n;->c:Lq0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/n;->a:Lio/flutter/embedding/engine/renderer/j;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/n;->b:Landroidx/lifecycle/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->a:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq0/n;->b:Landroidx/lifecycle/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/p;->run()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq0/n;->c:Lq0/o;

    .line 14
    .line 15
    iget-object v1, v0, Lq0/o;->h:Landroid/view/View;

    .line 16
    .line 17
    instance-of v1, v1, Lq0/i;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lq0/o;->g:Lq0/i;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lq0/i;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lq0/o;->g:Lq0/i;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lq0/i;->e:Landroid/media/ImageReader;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lq0/o;->g:Lq0/i;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lq0/o;->g:Lq0/i;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
