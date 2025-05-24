.class public final synthetic LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI0/b;


# direct methods
.method public synthetic constructor <init>(LI0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LI0/a;->e:I

    iput-object p1, p0, LI0/a;->f:LI0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI0/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LI0/a;->f:LI0/b;

    .line 13
    .line 14
    check-cast v0, La1/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La1/d;->b(I)La1/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LI0/a;->f:LI0/b;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const-string p1, "(this Collection)"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
