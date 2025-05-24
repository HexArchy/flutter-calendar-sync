.class final Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/p;


# annotations
.annotation runtime LL0/e;
    c = "com.builttoroam.devicecalendar.CalendarDelegate$createOrUpdateEvent$1"
    f = "CalendarDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent(Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;LA0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL0/h;",
        "LS0/p;"
    }
.end annotation


# instance fields
.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $event:Lcom/builttoroam/devicecalendar/models/Event;

.field final synthetic $eventId:LT0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/p;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;


# direct methods
.method public constructor <init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Event;LT0/p;Landroid/content/ContentResolver;LJ0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/builttoroam/devicecalendar/CalendarDelegate;",
            "Lcom/builttoroam/devicecalendar/models/Event;",
            "LT0/p;",
            "Landroid/content/ContentResolver;",
            "LJ0/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$eventId:LT0/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LL0/h;-><init>(ILJ0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJ0/d;)LJ0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJ0/d;",
            ")",
            "LJ0/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$eventId:LT0/p;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;-><init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Event;LT0/p;Landroid/content/ContentResolver;LJ0/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lc1/v;LJ0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/v;",
            "LJ0/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    move-result-object p1

    check-cast p1, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;

    sget-object p2, LH0/h;->a:LH0/h;

    invoke-virtual {p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc1/v;

    check-cast p2, LJ0/d;

    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->invoke(Lc1/v;LJ0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LK0/a;->e:LK0/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$eventId:LT0/p;

    .line 19
    .line 20
    iget-object v1, v1, LT0/p;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$insertAttendees(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->getReminders()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$eventId:LT0/p;

    .line 38
    .line 39
    iget-object v1, v1, LT0/p;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$insertReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LH0/h;->a:LH0/h;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
