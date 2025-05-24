.class public final synthetic Lcom/builttoroam/devicecalendar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field public final synthetic g:LA0/p;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/Object;LA0/p;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/builttoroam/devicecalendar/b;->e:I

    iput-object p1, p0, Lcom/builttoroam/devicecalendar/b;->f:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p2, p0, Lcom/builttoroam/devicecalendar/b;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/builttoroam/devicecalendar/b;->g:LA0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/builttoroam/devicecalendar/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/builttoroam/devicecalendar/b;->g:LA0/p;

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/b;->f:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v2, p0, Lcom/builttoroam/devicecalendar/b;->h:Ljava/lang/Object;

    check-cast v2, LT0/p;

    invoke-static {v1, v2, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->c(Lcom/builttoroam/devicecalendar/CalendarDelegate;LT0/p;LA0/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/b;->g:LA0/p;

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/b;->f:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v2, p0, Lcom/builttoroam/devicecalendar/b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->b(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;LA0/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
