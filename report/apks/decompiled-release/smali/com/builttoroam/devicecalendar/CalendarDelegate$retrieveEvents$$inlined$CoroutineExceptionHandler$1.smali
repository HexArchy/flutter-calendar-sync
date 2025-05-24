.class public final Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;
.super LJ0/a;
.source "SourceFile"

# interfaces
.implements Lc1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEvents(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LA0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pendingChannelResult$inlined:LA0/p;

.field final synthetic this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;


# direct methods
.method public constructor <init>(Lc1/t;Lcom/builttoroam/devicecalendar/CalendarDelegate;LA0/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;->$pendingChannelResult$inlined:LA0/p;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LJ0/a;-><init>(LJ0/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleException(LJ0/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$getUiThreadHandler$p(Lcom/builttoroam/devicecalendar/CalendarDelegate;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$exceptionHandler$1$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;->$pendingChannelResult$inlined:LA0/p;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$exceptionHandler$1$1;-><init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/Throwable;LA0/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
