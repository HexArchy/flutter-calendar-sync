.class public final Lj/z;
.super Lj/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lio/flutter/plugin/platform/i;->f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lj/x;->e(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/flutter/plugin/platform/i;->k(Landroid/widget/TextView;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
