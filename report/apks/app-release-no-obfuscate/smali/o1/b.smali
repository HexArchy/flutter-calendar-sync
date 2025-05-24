.class public final Lo1/b;
.super Lo1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/b;)Lo1/g;
    .locals 3

    .line 1
    iget v0, p0, Lo1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo1/f;

    .line 7
    .line 8
    const-string v1, "JULIAN"

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lo1/g;-><init>(Ljava/lang/String;Ln1/b;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lo1/c;

    .line 16
    .line 17
    const-string v1, "GREGORIAN"

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lo1/g;-><init>(Ljava/lang/String;Ln1/b;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "JULIAN"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "GREGORIAN"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
