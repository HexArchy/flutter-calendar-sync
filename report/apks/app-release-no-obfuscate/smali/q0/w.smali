.class public final Lq0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public b:I

.field public c:Z

.field public final synthetic d:LE0/j;


# direct methods
.method public constructor <init>(LE0/j;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/w;->d:LE0/j;

    .line 5
    .line 6
    iget-object p1, p1, LE0/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, [Lq0/x;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lq0/w;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lq0/w;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lq0/w;->a:Landroid/view/KeyEvent;

    .line 17
    .line 18
    return-void
.end method
