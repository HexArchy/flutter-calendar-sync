.class public final Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final calendarDelegateMethodCode:I

.field private calendarEventsEndDate:Ljava/lang/Long;

.field private calendarEventsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private calendarEventsStartDate:Ljava/lang/Long;

.field private calendarId:Ljava/lang/String;

.field private event:Lcom/builttoroam/devicecalendar/models/Event;

.field private eventId:Ljava/lang/String;

.field private ownCacheKey:Ljava/lang/Integer;

.field private final pendingChannelResult:LA0/p;


# direct methods
.method public constructor <init>(LA0/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/p;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/builttoroam/devicecalendar/models/Event;",
            ")V"
        }
    .end annotation

    const-string v0, "pendingChannelResult"

    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarId"

    invoke-static {p3, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarEventsIds"

    invoke-static {p6, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p7, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->pendingChannelResult:LA0/p;

    .line 3
    iput p2, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarDelegateMethodCode:I

    .line 4
    iput-object p3, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarEventsStartDate:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarEventsEndDate:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarEventsIds:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->eventId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->event:Lcom/builttoroam/devicecalendar/models/Event;

    return-void
.end method

.method public synthetic constructor <init>(LA0/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILT0/e;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    .line 10
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, LI0/s;->e:LI0/s;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 12
    invoke-direct/range {v3 .. v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(LA0/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;)V

    return-void
.end method


# virtual methods
.method public final getCalendarDelegateMethodCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarDelegateMethodCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCalendarEventsEndDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarEventsEndDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalendarEventsIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarEventsIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalendarEventsStartDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarEventsStartDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalendarId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvent()Lcom/builttoroam/devicecalendar/models/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnCacheKey()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->ownCacheKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingChannelResult()LA0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->pendingChannelResult:LA0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCalendarEventsEndDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarEventsEndDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCalendarEventsIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarEventsIds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCalendarEventsStartDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarEventsStartDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCalendarId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->calendarId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEvent(Lcom/builttoroam/devicecalendar/models/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->eventId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOwnCacheKey(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->ownCacheKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
