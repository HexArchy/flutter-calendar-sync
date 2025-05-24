.class public final LA/Q;
.super LA/O;
.source "SourceFile"


# static fields
.field public static final l:LA/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LA/P;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LA/T;->c(Landroid/view/WindowInsets;Landroid/view/View;)LA/T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LA/Q;->l:LA/T;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LA/T;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA/O;-><init>(LA/T;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
