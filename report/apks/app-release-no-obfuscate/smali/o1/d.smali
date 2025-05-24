.class public final Lo1/d;
.super Lo1/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo1/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln1/b;)Lo1/g;
    .locals 3

    .line 1
    new-instance v0, Lo1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo1/d;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lo1/e;-><init>(Ljava/lang/String;Ln1/b;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
