.class public final Lcom/builttoroam/devicecalendar/CalendarDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/builttoroam/devicecalendar/CalendarDelegate$HsvColorComparator;,
        Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;
    }
.end annotation


# instance fields
.field private _binding:Lx0/b;

.field private final _cachedParametersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;",
            ">;"
        }
    .end annotation
.end field

.field private _context:Landroid/content/Context;

.field private _gson:Lh0/k;

.field private final uiThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lx0/b;Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p2, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_binding:Lx0/b;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->uiThreadHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p1, Lh0/l;

    .line 33
    .line 34
    invoke-direct {p1}, Lh0/l;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/builttoroam/devicecalendar/AvailabilitySerializer;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/builttoroam/devicecalendar/AvailabilitySerializer;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/builttoroam/devicecalendar/models/Availability;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lh0/l;->a(Ljava/lang/Class;Lh0/s;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/builttoroam/devicecalendar/EventStatusSerializer;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/builttoroam/devicecalendar/EventStatusSerializer;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v1, Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p2}, Lh0/l;->a(Ljava/lang/Class;Lh0/s;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p2, p1, Lh0/l;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p1, Lh0/l;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v1

    .line 72
    add-int/lit8 v3, v3, 0x3

    .line 73
    .line 74
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget p2, p1, Lh0/l;->g:I

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-eq p2, v1, :cond_0

    .line 98
    .line 99
    iget v2, p1, Lh0/l;->h:I

    .line 100
    .line 101
    if-eq v2, v1, :cond_0

    .line 102
    .line 103
    new-instance v1, Lh0/i;

    .line 104
    .line 105
    const-class v3, Ljava/util/Date;

    .line 106
    .line 107
    invoke-direct {v1, v3, p2, v2}, Lh0/i;-><init>(Ljava/lang/Class;II)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lh0/i;

    .line 111
    .line 112
    const-class v5, Ljava/sql/Timestamp;

    .line 113
    .line 114
    invoke-direct {v4, v5, p2, v2}, Lh0/i;-><init>(Ljava/lang/Class;II)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lh0/i;

    .line 118
    .line 119
    const-class v7, Ljava/sql/Date;

    .line 120
    .line 121
    invoke-direct {v6, v7, p2, v2}, Lh0/i;-><init>(Ljava/lang/Class;II)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lk0/r;->a:Lk0/n;

    .line 125
    .line 126
    new-instance p2, Lk0/n;

    .line 127
    .line 128
    invoke-direct {p2, v3, v1, v0}, Lk0/n;-><init>(Ljava/lang/Object;Lh0/t;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance p2, Lk0/n;

    .line 135
    .line 136
    invoke-direct {p2, v5, v4, v0}, Lk0/n;-><init>(Ljava/lang/Object;Lh0/t;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance p2, Lk0/n;

    .line 143
    .line 144
    invoke-direct {p2, v7, v6, v0}, Lk0/n;-><init>(Ljava/lang/Object;Lh0/t;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_0
    new-instance p2, Lh0/k;

    .line 151
    .line 152
    iget-object v4, p1, Lh0/l;->c:Lh0/g;

    .line 153
    .line 154
    iget-object v5, p1, Lh0/l;->d:Ljava/util/HashMap;

    .line 155
    .line 156
    iget v7, p1, Lh0/l;->b:I

    .line 157
    .line 158
    iget-object v3, p1, Lh0/l;->a:Lj0/g;

    .line 159
    .line 160
    iget-boolean v6, p1, Lh0/l;->i:Z

    .line 161
    .line 162
    move-object v2, p2

    .line 163
    invoke-direct/range {v2 .. v8}, Lh0/k;-><init>(Lj0/g;Lh0/g;Ljava/util/HashMap;ZILjava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_gson:Lh0/k;

    .line 167
    .line 168
    return-void
.end method

.method public static synthetic a(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/ArrayList;LA0/p;Ljava/lang/Throwable;)LH0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEvents$lambda$2(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;LA0/p;Ljava/lang/Throwable;)LH0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteAttendee(Lcom/builttoroam/devicecalendar/CalendarDelegate;JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteAttendee(JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deleteExistingReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Landroid/content/ContentResolver;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteExistingReminders(Landroid/content/ContentResolver;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishWithError(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/lang/String;LA0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getUiThreadHandler$p(Lcom/builttoroam/devicecalendar/CalendarDelegate;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->uiThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$insertAttendees(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->insertAttendees(Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$insertReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->insertReminders(Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$parseEvent(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Event;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseEvent(Ljava/lang/String;Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retrieveAttendees(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveAttendees(Lcom/builttoroam/devicecalendar/models/Calendar;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retrieveReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveReminders(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateAttendeeStatus(Lcom/builttoroam/devicecalendar/CalendarDelegate;JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->updateAttendeeStatus(JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final arePermissionsGranted()Z
    .locals 4

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->atLeastAPI(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_binding:Lx0/b;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v0, Lj/o;

    .line 15
    .line 16
    iget-object v0, v0, Lj/o;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq0/e;

    .line 19
    .line 20
    invoke-static {v0}, LB/c;->d(Lq0/e;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_binding:Lx0/b;

    .line 31
    .line 32
    invoke-static {v3}, LT0/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lj/o;

    .line 36
    .line 37
    iget-object v3, v3, Lj/o;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lq0/e;

    .line 40
    .line 41
    invoke-static {v3}, LB/c;->w(Lq0/e;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :cond_3
    :goto_2
    return v1
.end method

.method private final atLeastAPI(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;LA0/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEvents$lambda$2$lambda$1(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;LA0/p;)V

    return-void
.end method

.method private final buildEventContentValues(Lcom/builttoroam/devicecalendar/models/Event;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventAllDay()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "allDay"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventStartDate()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "dtstart"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventStartTimeZone()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "eventTimezone"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "title"

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "description"

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "eventLocation"

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventLocation()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "customAppUri"

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventURL()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "calendar_id"

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getAvailability()Lcom/builttoroam/devicecalendar/models/Availability;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->getAvailability(Lcom/builttoroam/devicecalendar/models/Availability;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "availability"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventStatus()Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->getEventStatus(Lcom/builttoroam/devicecalendar/models/EventStatus;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const-string v3, "eventStatus"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getRecurrenceRule()Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v2, :cond_11

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getRecurrenceRule()Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->buildRecurrenceRuleParams(Lcom/builttoroam/devicecalendar/models/RecurrenceRule;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "rrule"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventEndDate()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventStartDate()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    sub-long/2addr v4, v6

    .line 167
    sget-object v2, Lb1/c;->g:Lb1/c;

    .line 168
    .line 169
    const-string v6, "unit"

    .line 170
    .line 171
    invoke-static {v2, v6}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lb1/c;->f:Lb1/c;

    .line 175
    .line 176
    const-string v7, "sourceUnit"

    .line 177
    .line 178
    invoke-static {v6, v7}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Lb1/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const-wide v7, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iget-object v6, v6, Lb1/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {v2, v7, v8, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    neg-long v9, v7

    .line 195
    const/4 v11, 0x1

    .line 196
    cmp-long v12, v9, v4

    .line 197
    .line 198
    if-gtz v12, :cond_1

    .line 199
    .line 200
    cmp-long v9, v4, v7

    .line 201
    .line 202
    if-gtz v9, :cond_1

    .line 203
    .line 204
    invoke-virtual {v6, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    shl-long/2addr v4, v11

    .line 209
    sget v2, Lb1/a;->g:I

    .line 210
    .line 211
    sget v2, Lb1/b;->a:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    invoke-virtual {v2, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v2, v4, v6

    .line 224
    .line 225
    if-gez v2, :cond_2

    .line 226
    .line 227
    :goto_0
    move-wide v4, v6

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v2, v4, v6

    .line 235
    .line 236
    if-lez v2, :cond_3

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    :goto_1
    shl-long/2addr v4, v11

    .line 240
    const-wide/16 v6, 0x1

    .line 241
    .line 242
    add-long/2addr v4, v6

    .line 243
    sget v2, Lb1/a;->g:I

    .line 244
    .line 245
    sget v2, Lb1/b;->a:I

    .line 246
    .line 247
    :goto_2
    sget-object v2, Lb1/c;->k:Lb1/c;

    .line 248
    .line 249
    invoke-static {v4, v5, v2}, Lb1/a;->b(JLb1/c;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-static {v4, v5}, Lb1/a;->a(J)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v8, 0x0

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    sget-object v2, Lb1/c;->j:Lb1/c;

    .line 263
    .line 264
    invoke-static {v4, v5, v2}, Lb1/a;->b(JLb1/c;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    const/16 v2, 0x18

    .line 269
    .line 270
    int-to-long v12, v2

    .line 271
    rem-long/2addr v9, v12

    .line 272
    long-to-int v2, v9

    .line 273
    :goto_3
    invoke-static {v4, v5}, Lb1/a;->a(J)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const/16 v10, 0x3c

    .line 278
    .line 279
    if-eqz v9, :cond_5

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_5
    sget-object v9, Lb1/c;->i:Lb1/c;

    .line 284
    .line 285
    invoke-static {v4, v5, v9}, Lb1/a;->b(JLb1/c;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    int-to-long v14, v10

    .line 290
    rem-long/2addr v12, v14

    .line 291
    long-to-int v9, v12

    .line 292
    :goto_4
    invoke-static {v4, v5}, Lb1/a;->a(J)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_6

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    sget-object v8, Lb1/c;->h:Lb1/c;

    .line 300
    .line 301
    invoke-static {v4, v5, v8}, Lb1/a;->b(JLb1/c;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    int-to-long v14, v10

    .line 306
    rem-long/2addr v12, v14

    .line 307
    long-to-int v8, v12

    .line 308
    :goto_5
    invoke-static {v4, v5}, Lb1/a;->a(J)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_7

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    long-to-int v10, v4

    .line 316
    and-int/2addr v10, v11

    .line 317
    if-ne v10, v11, :cond_8

    .line 318
    .line 319
    shr-long/2addr v4, v11

    .line 320
    const/16 v10, 0x3e8

    .line 321
    .line 322
    int-to-long v10, v10

    .line 323
    rem-long/2addr v4, v10

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    shr-long/2addr v4, v11

    .line 326
    const v10, 0x3b9aca00

    .line 327
    .line 328
    .line 329
    int-to-long v10, v10

    .line 330
    rem-long/2addr v4, v10

    .line 331
    :goto_6
    const-wide/16 v4, 0x0

    .line 332
    .line 333
    cmp-long v10, v6, v4

    .line 334
    .line 335
    if-gtz v10, :cond_a

    .line 336
    .line 337
    if-gtz v2, :cond_a

    .line 338
    .line 339
    if-gtz v9, :cond_a

    .line 340
    .line 341
    if-lez v8, :cond_9

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_9
    move-object v4, v3

    .line 345
    goto :goto_8

    .line 346
    :cond_a
    :goto_7
    const-string v4, "P"

    .line 347
    .line 348
    :goto_8
    if-lez v10, :cond_b

    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const/16 v4, 0x44

    .line 362
    .line 363
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :cond_b
    if-gtz v2, :cond_c

    .line 371
    .line 372
    if-gtz v9, :cond_c

    .line 373
    .line 374
    if-lez v8, :cond_d

    .line 375
    .line 376
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const/16 v4, 0x54

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_d
    if-lez v2, :cond_e

    .line 394
    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const/16 v2, 0x48

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :cond_e
    if-lez v9, :cond_f

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const/16 v4, 0x4d

    .line 429
    .line 430
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :cond_f
    if-lez v8, :cond_10

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const/16 v4, 0x53

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :cond_10
    move-object v2, v4

    .line 460
    move-object v4, v3

    .line 461
    goto :goto_9

    .line 462
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventEndDate()Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventEndTimeZone()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-direct {v0, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object/from16 v16, v3

    .line 482
    .line 483
    move-object v3, v2

    .line 484
    move-object/from16 v2, v16

    .line 485
    .line 486
    :goto_9
    const-string v5, "dtend"

    .line 487
    .line 488
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    const-string v3, "eventEndTimezone"

    .line 492
    .line 493
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v3, "duration"

    .line 497
    .line 498
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v2, "eventColor_index"

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventColorKey()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    const-string v2, "eventColor"

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventColor()Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    return-object v1
.end method

.method private final buildRecurrenceRuleParams(Lcom/builttoroam/devicecalendar/models/RecurrenceRule;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getFreq()Lp1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lp1/h;->h:Lp1/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lp1/h;->g:Lp1/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lp1/h;->f:Lp1/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lp1/h;->e:Lp1/a;

    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_4

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_4
    new-instance v3, Lp1/N;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lp1/N;-><init>(Lp1/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getInterval()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getInterval()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LT0/h;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, v3, Lp1/N;->b:Ljava/util/EnumMap;

    .line 60
    .line 61
    if-le v4, v1, :cond_5

    .line 62
    .line 63
    sget-object v4, Lp1/K;->g:Lp1/C;

    .line 64
    .line 65
    invoke-virtual {v5, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-lez v4, :cond_6

    .line 70
    .line 71
    sget-object v0, Lp1/K;->g:Lp1/C;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Interval must be a positive integer value"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getCount()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getCount()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LT0/h;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lp1/K;->B:Lp1/B;

    .line 100
    .line 101
    iget-object v6, v3, Lp1/N;->b:Ljava/util/EnumMap;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lp1/K;->A:Lp1/A;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getUntil()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getUntil()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LT0/h;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "Z"

    .line 126
    .line 127
    invoke-static {v0, v5, v4}, La1/k;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_9
    invoke-direct {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseDateTime(Ljava/lang/String;)Ln1/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lp1/N;->c(Ln1/a;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getWkst()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getWkst()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LT0/h;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ln1/b;->valueOf(Ljava/lang/String;)Ln1/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v5, Ln1/b;->f:Ln1/b;

    .line 162
    .line 163
    iget-object v6, v3, Lp1/N;->b:Ljava/util/EnumMap;

    .line 164
    .line 165
    if-ne v0, v5, :cond_b

    .line 166
    .line 167
    sget-object v0, Lp1/K;->i:Lp1/E;

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    sget-object v5, Lp1/K;->i:Lp1/E;

    .line 174
    .line 175
    invoke-virtual {v6, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getByday()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getByday()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v5, v4}, Lp1/M;->a(Ljava/lang/String;Z)Lp1/M;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    invoke-static {v2}, LI0/j;->Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_e
    iget-object v0, v3, Lp1/N;->b:Ljava/util/EnumMap;

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_10

    .line 232
    .line 233
    :cond_f
    sget-object v4, Lp1/K;->p:Lp1/n;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_10
    sget-object v4, Lp1/K;->p:Lp1/n;

    .line 239
    .line 240
    invoke-virtual {v0, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_11
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getBymonthday()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    sget-object v0, Lp1/K;->n:Lp1/J;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getBymonthday()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0, v2}, Lp1/N;->b(Lp1/K;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getByyearday()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    sget-object v0, Lp1/K;->m:Lp1/I;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getByyearday()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0, v2}, Lp1/N;->b(Lp1/K;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :cond_13
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getByweekno()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    sget-object v0, Lp1/K;->l:Lp1/H;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getByweekno()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0, v2}, Lp1/N;->b(Lp1/K;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getBymonth()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getBymonth()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LT0/h;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_15

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int/2addr v4, v1

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_15
    sget-object v0, Lp1/K;->j:Lp1/F;

    .line 345
    .line 346
    invoke-virtual {v3, v0, v2}, Lp1/N;->b(Lp1/K;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getBysetpos()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    sget-object v0, Lp1/K;->z:Lp1/z;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getBysetpos()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, LT0/h;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0, p1}, Lp1/N;->b(Lp1/K;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    :cond_17
    invoke-virtual {v3}, Lp1/N;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1
.end method

.method public static synthetic c(Lcom/builttoroam/devicecalendar/CalendarDelegate;LT0/p;LA0/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent$lambda$5$lambda$4(Lcom/builttoroam/devicecalendar/CalendarDelegate;LT0/p;LA0/p;)V

    return-void
.end method

.method private final clearCachedParameters(LA0/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()LA0/p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, LI0/j;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getOwnCacheKey()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getOwnCacheKey()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v2, v1, LU0/a;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string p1, "kotlin.collections.MutableMap"

    .line 90
    .line 91
    invoke-static {v1, p1}, LT0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :cond_4
    return-void
.end method

.method private static final createOrUpdateEvent$lambda$5(Lcom/builttoroam/devicecalendar/CalendarDelegate;LT0/p;LA0/p;Ljava/lang/Throwable;)LH0/h;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->uiThreadHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/builttoroam/devicecalendar/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/builttoroam/devicecalendar/b;-><init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/Object;LA0/p;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, LH0/h;->a:LH0/h;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final createOrUpdateEvent$lambda$5$lambda$4(Lcom/builttoroam/devicecalendar/CalendarDelegate;LT0/p;LA0/p;)V
    .locals 0

    .line 1
    iget-object p1, p1, LT0/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;LA0/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/builttoroam/devicecalendar/CalendarDelegate;LT0/p;LA0/p;Ljava/lang/Throwable;)LH0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent$lambda$5(Lcom/builttoroam/devicecalendar/CalendarDelegate;LT0/p;LA0/p;Ljava/lang/Throwable;)LH0/h;

    move-result-object p0

    return-object p0
.end method

.method private final deleteAttendee(JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    sget-object p2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const-string p3, "(event_id = ?) AND (attendeeEmail = ?)"

    .line 31
    .line 32
    invoke-virtual {p4, p2, p3, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic deleteCalendar$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;LA0/p;ZILjava/lang/Object;)Lcom/builttoroam/devicecalendar/models/Calendar;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteCalendar(Ljava/lang/String;LA0/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic deleteEvent$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/lang/String;LA0/p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v8, p6

    .line 23
    :goto_2
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-virtual/range {v2 .. v8}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteEvent(Ljava/lang/String;Ljava/lang/String;LA0/p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final deleteExistingReminders(Landroid/content/ContentResolver;J)V
    .locals 5

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, p3, v0}, Landroid/provider/CalendarContract$Reminders;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p3

    .line 39
    :goto_1
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0, p3, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private final finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p1, p2, v0}, LA0/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->clearCachedParameters(LA0/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final finishWithSuccess(Ljava/lang/Object;LA0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LA0/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, LA0/p;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->clearCachedParameters(LA0/p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final formatDateTime(Ln1/a;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln1/a;->a()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln1/a;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x3ffff000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const/16 v2, 0x24

    .line 15
    .line 16
    ushr-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->formatDateTime$fourDigits(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ln1/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0xff0000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    ushr-long/2addr v1, v3

    .line 35
    long-to-int v2, v1

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->formatDateTime$twoDigits(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ln1/a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/d;->s(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->formatDateTime$twoDigits(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ln1/a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/32 v5, 0x1f0000

    .line 59
    .line 60
    .line 61
    and-long/2addr v3, v5

    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    ushr-long/2addr v3, v5

    .line 65
    long-to-int v4, v3

    .line 66
    invoke-static {v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->formatDateTime$twoDigits(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Ln1/a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/32 v6, 0xfc00

    .line 75
    .line 76
    .line 77
    and-long/2addr v4, v6

    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    ushr-long/2addr v4, v6

    .line 81
    long-to-int v5, v4

    .line 82
    invoke-static {v5}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->formatDateTime$twoDigits(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Ln1/a;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v7, 0x3f0

    .line 91
    .line 92
    and-long/2addr v5, v7

    .line 93
    const/4 v7, 0x4

    .line 94
    ushr-long/2addr v5, v7

    .line 95
    long-to-int v6, v5

    .line 96
    invoke-static {v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->formatDateTime$twoDigits(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Ln1/a;->g:Ljava/util/TimeZone;

    .line 101
    .line 102
    iget-object p1, p1, Ln1/a;->b:Ljava/util/TimeZone;

    .line 103
    .line 104
    invoke-static {p1, v6}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const/16 p1, 0x5a

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string p1, ""

    .line 118
    .line 119
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2d

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x54

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x3a

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method private static final formatDateTime$fourDigits(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const-string v1, "-"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    const/16 v2, 0x3e8

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 p0, 0x64

    .line 22
    .line 23
    if-lt v0, p0, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x30

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/16 p0, 0xa

    .line 47
    .line 48
    if-lt v0, p0, :cond_3

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "00"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "000"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static final formatDateTime$twoDigits(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    invoke-static {v0, p0}, LE0/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method private final declared-synchronized generateUniqueRequestCodeAndCacheParameters(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Comparable;

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Comparable;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->setOwnCacheKey(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method private final getAvailability(Lcom/builttoroam/devicecalendar/models/Availability;)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method private final getEventStatus(Lcom/builttoroam/devicecalendar/models/EventStatus;)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method private final getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getTimeZone(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "GMT"

    .line 31
    .line 32
    invoke-static {v2, v3}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v3}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-static {v1}, LT0/h;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method private final insertAttendees(Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Attendee;",
            ">;",
            "Ljava/lang/Long;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 32
    .line 33
    new-instance v2, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Attendee;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "attendeeName"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "attendeeEmail"

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "attendeeRelationship"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Attendee;->getRole()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "attendeeType"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "attendeeStatus"

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Attendee;->getAttendanceStatus()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "event_id"

    .line 89
    .line 90
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    new-array p1, p1, [Landroid/content/ContentValues;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Landroid/content/ContentValues;

    .line 105
    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    sget-object p2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method private final insertReminders(Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Reminder;",
            ">;",
            "Ljava/lang/Long;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/builttoroam/devicecalendar/models/Reminder;

    .line 32
    .line 33
    new-instance v2, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "event_id"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Reminder;->getMinutes()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "minutes"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "method"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Landroid/content/ContentValues;

    .line 78
    .line 79
    sget-object p2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final isCalendarReadOnly(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x258

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final parseAttendeeRow(Lcom/builttoroam/devicecalendar/models/Calendar;Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Attendee;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 11
    .line 12
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x5

    .line 35
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Calendar;->getOwnerAccount()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/builttoroam/devicecalendar/models/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final parseAvailability(I)Lcom/builttoroam/devicecalendar/models/Availability;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/builttoroam/devicecalendar/models/Availability;->TENTATIVE:Lcom/builttoroam/devicecalendar/models/Availability;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/builttoroam/devicecalendar/models/Availability;->FREE:Lcom/builttoroam/devicecalendar/models/Availability;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/builttoroam/devicecalendar/models/Availability;->BUSY:Lcom/builttoroam/devicecalendar/models/Availability;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method private final parseCalendarRow(Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Calendar;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    new-instance v11, Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v6}, LT0/h;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, LT0/h;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, LT0/h;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v11

    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/builttoroam/devicecalendar/models/Calendar;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->isCalendarReadOnly(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v11, v1}, Lcom/builttoroam/devicecalendar/models/Calendar;->setReadOnly(Z)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->atLeastAPI(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "1"

    .line 80
    .line 81
    invoke-static {p1, v0}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v11, p1}, Lcom/builttoroam/devicecalendar/models/Calendar;->setDefault(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v11, v0}, Lcom/builttoroam/devicecalendar/models/Calendar;->setDefault(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v11
.end method

.method private final parseDateTime(Ljava/lang/String;)Ln1/a;
    .locals 9

    .line 1
    const-string v0, "(?<year>\\d{4})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "pattern(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "(?<month>\\d{2})"

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "(?<day>\\d{2})"

    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "(?<hour>\\d{2})"

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "(?<minute>\\d{2})"

    .line 70
    .line 71
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "(?<second>\\d{2})"

    .line 86
    .line 87
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v8, "^"

    .line 104
    .line 105
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x2d

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x54

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x3a

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "Z?$"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "pattern"

    .line 157
    .line 158
    invoke-static {v0, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "input"

    .line 169
    .line 170
    invoke-static {p1, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "matcher(...)"

    .line 178
    .line 179
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_0

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    new-instance v1, LA0/a;

    .line 191
    .line 192
    invoke-direct {v1, v0, p1}, LA0/a;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v1

    .line 196
    :goto_0
    new-instance v8, Ln1/a;

    .line 197
    .line 198
    sget-object v1, Ln1/a;->g:Ljava/util/TimeZone;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    const/4 v2, 0x0

    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    iget-object v3, p1, LA0/a;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, La1/d;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, La1/d;->b(I)La1/c;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    iget-object v3, v3, La1/c;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3}, La1/k;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    const/4 v3, 0x0

    .line 228
    :goto_1
    if-eqz p1, :cond_2

    .line 229
    .line 230
    iget-object v4, p1, LA0/a;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, La1/d;

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    invoke-virtual {v4, v5}, La1/d;->b(I)La1/c;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    iget-object v4, v4, La1/c;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4}, La1/k;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    sub-int/2addr v4, v0

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    const/4 v4, 0x0

    .line 256
    :goto_2
    if-eqz p1, :cond_3

    .line 257
    .line 258
    iget-object v0, p1, LA0/a;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, La1/d;

    .line 261
    .line 262
    const/4 v5, 0x3

    .line 263
    invoke-virtual {v0, v5}, La1/d;->b(I)La1/c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    iget-object v0, v0, La1/c;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, La1/k;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move v5, v0

    .line 282
    goto :goto_3

    .line 283
    :cond_3
    const/4 v5, 0x0

    .line 284
    :goto_3
    if-eqz p1, :cond_4

    .line 285
    .line 286
    iget-object v0, p1, LA0/a;->g:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, La1/d;

    .line 289
    .line 290
    const/4 v6, 0x4

    .line 291
    invoke-virtual {v0, v6}, La1/d;->b(I)La1/c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-object v0, v0, La1/c;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, La1/k;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    move v6, v0

    .line 310
    goto :goto_4

    .line 311
    :cond_4
    const/4 v6, 0x0

    .line 312
    :goto_4
    if-eqz p1, :cond_5

    .line 313
    .line 314
    iget-object v0, p1, LA0/a;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, La1/d;

    .line 317
    .line 318
    const/4 v7, 0x5

    .line 319
    invoke-virtual {v0, v7}, La1/d;->b(I)La1/c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    iget-object v0, v0, La1/c;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0}, La1/k;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    move v7, v0

    .line 338
    goto :goto_5

    .line 339
    :cond_5
    const/4 v7, 0x0

    .line 340
    :goto_5
    if-eqz p1, :cond_6

    .line 341
    .line 342
    iget-object p1, p1, LA0/a;->g:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, La1/d;

    .line 345
    .line 346
    const/4 v0, 0x6

    .line 347
    invoke-virtual {p1, v0}, La1/d;->b(I)La1/c;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_6

    .line 352
    .line 353
    iget-object p1, p1, La1/c;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1}, La1/k;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_6

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    goto :goto_6

    .line 366
    :cond_6
    const/4 p1, 0x0

    .line 367
    :goto_6
    move-object v0, v8

    .line 368
    move v2, v3

    .line 369
    move v3, v4

    .line 370
    move v4, v5

    .line 371
    move v5, v6

    .line 372
    move v6, v7

    .line 373
    move v7, p1

    .line 374
    invoke-direct/range {v0 .. v7}, Ln1/a;-><init>(Ljava/util/TimeZone;IIIIII)V

    .line 375
    .line 376
    .line 377
    return-object v8
.end method

.method private final parseEvent(Ljava/lang/String;Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Event;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x2

    .line 20
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x3

    .line 25
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    const/4 v11, 0x4

    .line 30
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    const/4 v13, 0x7

    .line 35
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/16 v14, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-lez v14, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    const/16 v6, 0x9

    .line 49
    .line 50
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v14, 0xa

    .line 55
    .line 56
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/16 v15, 0xb

    .line 61
    .line 62
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v0, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseAvailability(I)Lcom/builttoroam/devicecalendar/models/Availability;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v0, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseEventStatus(I)Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v18, v2

    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move/from16 v19, v2

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Lcom/builttoroam/devicecalendar/models/Event;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/builttoroam/devicecalendar/models/Event;-><init>()V

    .line 115
    .line 116
    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    const-string v7, "New Event"

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v2, v7}, Lcom/builttoroam/devicecalendar/models/Event;->setEventTitle(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Lcom/builttoroam/devicecalendar/models/Event;->setEventId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/builttoroam/devicecalendar/models/Event;->setCalendarId(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Lcom/builttoroam/devicecalendar/models/Event;->setEventDescription(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStartDate(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Lcom/builttoroam/devicecalendar/models/Event;->setEventEndDate(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/builttoroam/devicecalendar/models/Event;->setEventAllDay(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lcom/builttoroam/devicecalendar/models/Event;->setEventLocation(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v14}, Lcom/builttoroam/devicecalendar/models/Event;->setEventURL(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v13}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseRecurrenceRuleString(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lcom/builttoroam/devicecalendar/models/Event;->setRecurrenceRule(Lcom/builttoroam/devicecalendar/models/RecurrenceRule;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v15}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStartTimeZone(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lcom/builttoroam/devicecalendar/models/Event;->setEventEndTimeZone(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, v17

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/builttoroam/devicecalendar/models/Event;->setAvailability(Lcom/builttoroam/devicecalendar/models/Availability;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v3, v18

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStatus(Lcom/builttoroam/devicecalendar/models/EventStatus;)V

    .line 185
    .line 186
    .line 187
    if-nez v19, :cond_3

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_0
    invoke-virtual {v2, v3}, Lcom/builttoroam/devicecalendar/models/Event;->setEventColor(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    invoke-virtual {v2, v1}, Lcom/builttoroam/devicecalendar/models/Event;->setEventColorKey(Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    return-object v2
.end method

.method private final parseEventStatus(I)Lcom/builttoroam/devicecalendar/models/EventStatus;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/builttoroam/devicecalendar/models/EventStatus;->CANCELED:Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/builttoroam/devicecalendar/models/EventStatus;->CONFIRMED:Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/builttoroam/devicecalendar/models/EventStatus;->TENTATIVE:Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method private final parseRecurrenceRuleString(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/RecurrenceRule;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lp1/N;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lp1/N;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lp1/K;->f:Lp1/w;

    .line 11
    .line 12
    iget-object v3, v1, Lp1/N;->b:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp1/h;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v3, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget v2, v3, v2

    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_5

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v2, v4, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lp1/h;->h:Lp1/d;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v2, Lp1/h;->g:Lp1/c;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v2, Lp1/h;->f:Lp1/b;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    sget-object v2, Lp1/h;->e:Lp1/a;

    .line 56
    .line 57
    :goto_1
    if-nez v2, :cond_6

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_6
    new-instance v4, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;-><init>(Lp1/h;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lp1/K;->B:Lp1/B;

    .line 66
    .line 67
    iget-object v5, v1, Lp1/N;->b:Ljava/util/EnumMap;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setCount(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lp1/K;->g:Lp1/C;

    .line 79
    .line 80
    iget-object v5, v1, Lp1/N;->b:Ljava/util/EnumMap;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setInterval(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lp1/K;->A:Lp1/A;

    .line 104
    .line 105
    iget-object v5, v1, Lp1/N;->b:Ljava/util/EnumMap;

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ln1/a;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->formatDateTime(Ln1/a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setUntil(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v4, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setSourceRruleString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "MO"

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setWkst(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lp1/K;->p:Lp1/n;

    .line 131
    .line 132
    iget-object v2, v1, Lp1/N;->b:Ljava/util/EnumMap;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lp1/M;

    .line 162
    .line 163
    invoke-virtual {v2}, Lp1/M;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    invoke-static {v0}, LI0/j;->Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_b
    invoke-virtual {v4, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setByday(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lp1/K;->n:Lp1/J;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lp1/N;->a(Lp1/K;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v4, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setBymonthday(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lp1/K;->m:Lp1/I;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lp1/N;->a(Lp1/K;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v4, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setByyearday(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lp1/K;->l:Lp1/H;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lp1/N;->a(Lp1/K;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v4, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setByweekno(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lp1/K;->j:Lp1/F;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lp1/N;->a(Lp1/K;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    new-instance p1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v3

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    invoke-virtual {v4, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setBymonth(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-virtual {v1, p1}, Lp1/N;->a(Lp1/K;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v4, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setBymonth(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    sget-object p1, Lp1/K;->z:Lp1/z;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Lp1/N;->a(Lp1/K;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v4, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setBysetpos(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-object v4
.end method

.method private final parseReminderRow(Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Reminder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/builttoroam/devicecalendar/models/Reminder;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Lcom/builttoroam/devicecalendar/models/Reminder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final requestPermissions(I)V
    .locals 3

    const/16 v0, 0x17

    .line 7
    invoke-direct {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->atLeastAPI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_binding:Lx0/b;

    invoke-static {v0}, LT0/h;->b(Ljava/lang/Object;)V

    check-cast v0, Lj/o;

    .line 9
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 10
    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lj/o;->a:Ljava/lang/Object;

    check-cast v0, Lq0/e;

    invoke-static {v0, v1, p1}, LB/c;->p(Lq0/e;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->generateUniqueRequestCodeAndCacheParameters(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(I)V

    return-void
.end method

.method private final retrieveAttendees(Lcom/builttoroam/devicecalendar/models/Calendar;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/builttoroam/devicecalendar/models/Calendar;",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Attendee;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "(event_id = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x29

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object v3, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    sget-object v1, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getATTENDEE_PROJECTION()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p3

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p3, p2

    .line 45
    :goto_0
    if-eqz p3, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseAttendeeRow(Lcom/builttoroam/devicecalendar/models/Calendar;Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    invoke-static {p3, p1}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_3
    :goto_2
    invoke-static {p3, p2}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private final retrieveCalendar(Ljava/lang/String;LA0/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    const-string v0, "The calendar with the ID "

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 17
    .line 18
    const/16 v11, 0xf8

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v2, v0

    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v2 .. v12}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(LA0/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILT0/e;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, La1/k;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    const-string v0, "400"

    .line 48
    .line 49
    const-string v2, "Calendar ID is not a number"

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v13

    .line 55
    :cond_3
    iget-object v4, v1, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v5, v13

    .line 66
    :goto_1
    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 67
    .line 68
    const-string v6, "CONTENT_URI"

    .line 69
    .line 70
    invoke-static {v4, v6}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x11

    .line 74
    .line 75
    invoke-direct {p0, v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->atLeastAPI(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v2, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getCALENDAR_PROJECTION()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v2, v13

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v2, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getCALENDAR_PROJECTION_OLDER_API()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    if-eqz v2, :cond_a

    .line 131
    .line 132
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x1

    .line 137
    if-ne v4, v5, :cond_a

    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseCalendarRow(Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-object v0

    .line 151
    :cond_8
    :try_start_1
    iget-object v4, v1, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_gson:Lh0/k;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lh0/k;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_6

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v0, v13

    .line 165
    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;LA0/p;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    if-nez p3, :cond_c

    .line 170
    .line 171
    const-string v4, "404"

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, p1

    .line 179
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " could not be found"

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v4, v0, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_4
    :try_start_2
    const-string v4, "500"

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v4, v0, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :goto_6
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    :cond_b
    throw v0

    .line 216
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    :goto_8
    return-object v13
.end method

.method public static synthetic retrieveCalendar$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;LA0/p;ZILjava/lang/Object;)Lcom/builttoroam/devicecalendar/models/Calendar;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendar(Ljava/lang/String;LA0/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final retrieveColors(Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LH0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    sget-object v3, Landroid/provider/CalendarContract$Colors;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v0, "CONTENT_URI"

    .line 16
    .line 17
    invoke-static {v3, v0}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ln/j;

    .line 26
    .line 27
    invoke-direct {v8}, Ln/j;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v9, "color"

    .line 31
    .line 32
    const-string v10, "color_index"

    .line 33
    .line 34
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v5, "color_type = ? AND account_name = ?"

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, v1

    .line 57
    :goto_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :goto_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v8, p2, v2}, Ln/j;->d(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/builttoroam/devicecalendar/CalendarDelegate$HsvColorComparator;

    .line 102
    .line 103
    invoke-direct {p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$HsvColorComparator;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x1

    .line 111
    if-le v2, v3, :cond_3

    .line 112
    .line 113
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {p1, v1}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {p1, p2}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v2, LH0/c;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v8, v0, v1}, Ln/j;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LT0/h;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3, v0}, LH0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-static {p1}, LI0/j;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method private static final retrieveEvents$lambda$2(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;LA0/p;Ljava/lang/Throwable;)LH0/h;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p4, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lcom/builttoroam/devicecalendar/CalendarDelegate;->uiThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p4, Lcom/builttoroam/devicecalendar/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/builttoroam/devicecalendar/b;-><init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/Object;LA0/p;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p0, LH0/h;->a:LH0/h;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final retrieveEvents$lambda$2$lambda$1(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;LA0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_gson:Lh0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh0/k;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;LA0/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final retrieveReminders(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Reminder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "(event_id = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x29

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object v3, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    sget-object v1, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getREMINDER_PROJECTION()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p2, p1

    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseReminderRow(Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Reminder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {p2, p1}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_2
    invoke-static {p2, p1}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private final updateAttendeeStatus(JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "attendeeStatus"

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/builttoroam/devicecalendar/models/Attendee;->getAttendanceStatus()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    sget-object p3, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v0, "(event_id = ?) AND (attendeeEmail = ?)"

    .line 45
    .line 46
    invoke-virtual {p4, p3, p2, v0, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final createCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA0/p;)V
    .locals 8

    .line 1
    const-string v0, "calendarName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localAccountName"

    .line 7
    .line 8
    invoke-static {p3, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pendingChannelResult"

    .line 12
    .line 13
    invoke-static {p4, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "caller_is_syncadapter"

    .line 34
    .line 35
    const-string v4, "true"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "account_name"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "account_type"

    .line 48
    .line 49
    const-string v5, "LOCAL"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v6, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "name"

    .line 65
    .line 66
    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v7, "calendar_displayName"

    .line 70
    .line 71
    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x2bc

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v3, "calendar_access_level"

    .line 87
    .line 88
    invoke-virtual {v6, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    const-string p2, "0xFFFF0000"

    .line 94
    .line 95
    :cond_1
    const-string p1, "0x"

    .line 96
    .line 97
    const-string v3, "#"

    .line 98
    .line 99
    invoke-static {p2, p1, v3}, La1/k;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "calendar_color"

    .line 112
    .line 113
    invoke-virtual {v6, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "ownerAccount"

    .line 117
    .line 118
    invoke-virtual {v6, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "calendar_timezone"

    .line 134
    .line 135
    invoke-virtual {v6, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v2, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object p1, v1

    .line 146
    :goto_1
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_3
    invoke-static {v1}, LT0/h;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1, p4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;LA0/p;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final createOrUpdateEvent(Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;LA0/p;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string v1, "calendarId"

    .line 10
    .line 11
    invoke-static {v0, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "pendingChannelResult"

    .line 15
    .line 16
    invoke-static {v10, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const-string v0, "500"

    .line 28
    .line 29
    const-string v1, "Some of the event arguments are not valid"

    .line 30
    .line 31
    invoke-direct {v8, v0, v1, v10}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v9, 0x1

    .line 36
    invoke-direct {v8, v0, v10, v9}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendar(Ljava/lang/String;LA0/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v1, "Couldn\'t retrieve the Calendar with ID "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "404"

    .line 49
    .line 50
    invoke-direct {v8, v1, v0, v10}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, v8, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, v2

    .line 66
    :goto_0
    invoke-direct {v8, v6, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->buildEventContentValues(Lcom/builttoroam/devicecalendar/models/Event;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v0, Lc1/t;->e:Lc1/t;

    .line 71
    .line 72
    new-instance v1, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$$inlined$CoroutineExceptionHandler$1;

    .line 73
    .line 74
    invoke-direct {v1, v0, v8, v10}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$$inlined$CoroutineExceptionHandler$1;-><init>(Lc1/t;Lcom/builttoroam/devicecalendar/CalendarDelegate;LA0/p;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, LT0/p;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/builttoroam/devicecalendar/models/Event;->getEventId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, La1/k;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v0, v2

    .line 94
    :goto_1
    iput-object v0, v11, LT0/p;->e:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v12, Lc1/L;->e:Lc1/L;

    .line 97
    .line 98
    const/4 v13, 0x2

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v0, v2

    .line 111
    :goto_2
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_5
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v11, LT0/p;->e:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v0, Lc1/C;->b:Lj1/c;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LJ0/a;->plus(LJ0/i;)LJ0/i;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v14, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v0, v14

    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    move-object v3, v11

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;-><init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Event;LT0/p;Landroid/content/ContentResolver;LJ0/d;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v7, v14, v13}, Lc1/w;->g(Lc1/v;LJ0/i;LS0/p;I)Lc1/h0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    sget-object v0, Lc1/C;->b:Lj1/c;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LJ0/a;->plus(LJ0/i;)LJ0/i;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    new-instance v15, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v0, v15

    .line 163
    move-object v1, v4

    .line 164
    move-object v2, v11

    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    move-object/from16 v6, p2

    .line 168
    .line 169
    invoke-direct/range {v0 .. v7}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;-><init>(Landroid/content/ContentResolver;LT0/p;Landroid/content/ContentValues;Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Lcom/builttoroam/devicecalendar/models/Event;LJ0/d;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v14, v15, v13}, Lc1/w;->g(Lc1/v;LJ0/i;LS0/p;I)Lc1/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    new-instance v1, Lcom/builttoroam/devicecalendar/c;

    .line 177
    .line 178
    invoke-direct {v1, v8, v11, v10}, Lcom/builttoroam/devicecalendar/c;-><init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;LT0/p;LA0/p;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v2, v9, v1}, Lc1/c0;->B(ZZLS0/l;)Lc1/D;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    new-instance v1, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/4 v11, 0x3

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v18, 0xf8

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-object v9, v1

    .line 201
    move-object/from16 v10, p3

    .line 202
    .line 203
    move-object/from16 v12, p1

    .line 204
    .line 205
    invoke-direct/range {v9 .. v19}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(LA0/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILT0/e;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->setEvent(Lcom/builttoroam/devicecalendar/models/Event;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v8, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    return-void
.end method

.method public final deleteCalendar(Ljava/lang/String;LA0/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v1, "calendarId"

    .line 6
    .line 7
    invoke-static {p1, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "pendingChannelResult"

    .line 11
    .line 12
    invoke-static {v2, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v13, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 26
    .line 27
    const/16 v10, 0xf8

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v1, v13

    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v1 .. v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(LA0/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILT0/e;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v13}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :goto_0
    invoke-static {p1}, La1/k;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    const-string v1, "400"

    .line 56
    .line 57
    const-string v3, "Calendar ID is not a number"

    .line 58
    .line 59
    invoke-direct {p0, v1, v3, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v12

    .line 63
    :cond_3
    iget-object v3, v0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v3, v12

    .line 73
    :goto_1
    const/4 v5, 0x1

    .line 74
    invoke-direct {p0, p1, v2, v5}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendar(Ljava/lang/String;LA0/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "withAppendedId(...)"

    .line 91
    .line 92
    invoke-static {v1, v4}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3, v1, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    :goto_2
    if-lez v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;LA0/p;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    if-nez p3, :cond_8

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "The calendar with the ID "

    .line 121
    .line 122
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " could not be found"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "404"

    .line 138
    .line 139
    invoke-direct {p0, v3, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_4
    return-object v12
.end method

.method public final deleteEvent(Ljava/lang/String;Ljava/lang/String;LA0/p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v1, "calendarId"

    .line 10
    .line 11
    invoke-static {v4, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "eventId"

    .line 15
    .line 16
    invoke-static {v12, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "pendingChannelResult"

    .line 20
    .line 21
    invoke-static {v2, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_15

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v4, v2, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendar(Ljava/lang/String;LA0/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "The calendar with the ID "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " could not be found"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "404"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v3}, Lcom/builttoroam/devicecalendar/models/Calendar;->isReadOnly()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Calendar with ID "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " is read-only"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "405"

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static/range {p2 .. p2}, La1/k;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    const-string v1, "400"

    .line 100
    .line 101
    const-string v3, "Event ID cannot be null on deletion"

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v4, v0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v4, v5

    .line 118
    :goto_0
    const-string v6, "withAppendedId(...)"

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-nez p4, :cond_6

    .line 122
    .line 123
    if-nez p5, :cond_6

    .line 124
    .line 125
    if-nez p6, :cond_6

    .line 126
    .line 127
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v6}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4, v3, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v3, 0x0

    .line 148
    :goto_1
    if-lez v3, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;LA0/p;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_6
    invoke-static/range {p6 .. p6}, LT0/h;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v13, 0x2

    .line 169
    if-nez v7, :cond_b

    .line 170
    .line 171
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_EXCEPTION_URI:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v14, v6}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v15, Landroid/content/ContentValues;

    .line 185
    .line 186
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v6, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getEVENT_INSTANCE_DELETION()[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static/range {p4 .. p4}, LT0/h;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-static/range {p5 .. p5}, LT0/h;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    move-object v6, v4

    .line 210
    invoke-static/range {v6 .. v11}, Landroid/provider/CalendarContract$Instances;->query(Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_7
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    cmp-long v11, v9, v7

    .line 229
    .line 230
    if-nez v11, :cond_7

    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "originalInstanceTime"

    .line 242
    .line 243
    invoke-virtual {v15, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-string v8, "eventStatus"

    .line 251
    .line 252
    invoke-virtual {v15, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-virtual {v4, v14, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    const/4 v1, 0x0

    .line 269
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;LA0/p;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_b
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v14, v6}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v15, Landroid/content/ContentValues;

    .line 292
    .line 293
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v6, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getEVENT_INSTANCE_DELETION()[Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static/range {p4 .. p4}, LT0/h;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    invoke-static/range {p5 .. p5}, LT0/h;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    move-object v6, v4

    .line 317
    invoke-static/range {v6 .. v11}, Landroid/provider/CalendarContract$Instances;->query(Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :cond_c
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    cmp-long v11, v8, v6

    .line 336
    .line 337
    if-nez v11, :cond_c

    .line 338
    .line 339
    new-instance v11, Lp1/N;

    .line 340
    .line 341
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-direct {v11, v6}, Lp1/N;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v16

    .line 352
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    cmp-long v8, v16, v6

    .line 355
    .line 356
    if-lez v8, :cond_f

    .line 357
    .line 358
    sget-object v6, Lp1/K;->B:Lp1/B;

    .line 359
    .line 360
    iget-object v7, v11, Lp1/N;->b:Ljava/util/EnumMap;

    .line 361
    .line 362
    invoke-virtual {v7, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/lang/Integer;

    .line 367
    .line 368
    if-eqz v7, :cond_f

    .line 369
    .line 370
    iget-object v7, v11, Lp1/N;->b:Ljava/util/EnumMap;

    .line 371
    .line 372
    invoke-virtual {v7, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-lez v6, :cond_f

    .line 383
    .line 384
    sget-object v6, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 385
    .line 386
    invoke-virtual {v6}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getEVENT_INSTANCE_DELETION()[Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    move-object v6, v4

    .line 395
    move-object/from16 v18, v10

    .line 396
    .line 397
    move-object v1, v11

    .line 398
    move-wide/from16 v10, v16

    .line 399
    .line 400
    invoke-static/range {v6 .. v11}, Landroid/provider/CalendarContract$Instances;->query(Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :cond_d
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_e

    .line 409
    .line 410
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    cmp-long v11, v9, v7

    .line 419
    .line 420
    if-nez v11, :cond_d

    .line 421
    .line 422
    sget-object v7, Lp1/K;->B:Lp1/B;

    .line 423
    .line 424
    iget-object v8, v1, Lp1/N;->b:Ljava/util/EnumMap;

    .line 425
    .line 426
    invoke-virtual {v8, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    add-int/lit8 v8, v8, -0x1

    .line 437
    .line 438
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iget-object v9, v1, Lp1/N;->b:Ljava/util/EnumMap;

    .line 443
    .line 444
    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object v7, Lp1/K;->A:Lp1/A;

    .line 448
    .line 449
    invoke-virtual {v9, v7}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_f
    move-object/from16 v18, v10

    .line 458
    .line 459
    move-object v1, v11

    .line 460
    sget-object v6, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 461
    .line 462
    invoke-virtual {v6}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getEVENT_INSTANCE_DELETION()[Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    const-wide v10, 0x7528ad000L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    sub-long/2addr v8, v10

    .line 476
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    const-wide/16 v16, 0x1

    .line 481
    .line 482
    sub-long v10, v10, v16

    .line 483
    .line 484
    move-object v6, v4

    .line 485
    invoke-static/range {v6 .. v11}, Landroid/provider/CalendarContract$Instances;->query(Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    move-object v7, v5

    .line 490
    :cond_10
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_11

    .line 495
    .line 496
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    cmp-long v19, v10, v8

    .line 505
    .line 506
    if-nez v19, :cond_10

    .line 507
    .line 508
    const/4 v7, 0x4

    .line 509
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    goto :goto_7

    .line 518
    :cond_11
    if-eqz v7, :cond_12

    .line 519
    .line 520
    new-instance v8, Ln1/a;

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    invoke-direct {v8, v9, v10}, Ln1/a;-><init>(J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v8}, Lp1/N;->c(Ln1/a;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_12
    new-instance v7, Ln1/a;

    .line 534
    .line 535
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    sub-long v8, v8, v16

    .line 540
    .line 541
    invoke-direct {v7, v8, v9}, Ln1/a;-><init>(J)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v7}, Lp1/N;->c(Ln1/a;)V

    .line 545
    .line 546
    .line 547
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    :goto_9
    const-string v6, "rrule"

    .line 551
    .line 552
    invoke-virtual {v1}, Lp1/N;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v15, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    if-eqz v4, :cond_13

    .line 560
    .line 561
    invoke-virtual {v4, v14, v15, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;LA0/p;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v10, v18

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :cond_14
    move-object/from16 v18, v10

    .line 575
    .line 576
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_15
    new-instance v13, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v9, 0x0

    .line 584
    const/4 v3, 0x4

    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v7, 0x0

    .line 588
    const/16 v10, 0xf8

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    move-object v1, v13

    .line 592
    move-object/from16 v2, p3

    .line 593
    .line 594
    move-object/from16 v4, p1

    .line 595
    .line 596
    invoke-direct/range {v1 .. v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(LA0/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILT0/e;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v12}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->setEventId(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v13}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    .line 603
    .line 604
    .line 605
    :goto_a
    return-void
.end method

.method public final hasPermissions(LA0/p;)V
    .locals 1

    .line 1
    const-string v0, "pendingChannelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;LA0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 10

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length p2, p3

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    aget p2, p3, v1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_1
    iget-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    if-nez p2, :cond_4

    .line 57
    .line 58
    :try_start_0
    const-string p2, "401"

    .line 59
    .line 60
    const-string p3, "The user has not allowed this application to modify their calendar(s)"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()LA0/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p2, p3, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarDelegateMethodCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarDelegateMethodCode()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    packed-switch p3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_0
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()LA0/p;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v1, p0

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteCalendar$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;LA0/p;ZILjava/lang/Object;)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()LA0/p;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p0, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;LA0/p;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getEventId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()LA0/p;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v8, 0x38

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v1, p0

    .line 142
    invoke-static/range {v1 .. v9}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteEvent$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/lang/String;LA0/p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getEvent()Lcom/builttoroam/devicecalendar/models/Event;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()LA0/p;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, p2, p3, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent(Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;LA0/p;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_4
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()LA0/p;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v5, 0x4

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    move-object v1, p0

    .line 174
    invoke-static/range {v1 .. v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendar$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;LA0/p;ZILjava/lang/Object;)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_5
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarEventsStartDate()Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarEventsEndDate()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarEventsIds()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()LA0/p;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v1, p0

    .line 199
    invoke-virtual/range {v1 .. v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEvents(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LA0/p;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_6
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()LA0/p;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendars(LA0/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarDelegateMethodCode()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return v0

    .line 224
    :goto_3
    iget-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarDelegateMethodCode()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestPermissions(LA0/p;)V
    .locals 12

    const-string v0, "pendingChannelResult"

    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;LA0/p;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(LA0/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILT0/e;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    :goto_0
    return-void
.end method

.method public final retrieveCalendarColors(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LH0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "accountName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveColors(Ljava/lang/String;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final retrieveCalendars(LA0/p;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "pendingChannelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v0, "CONTENT_URI"

    .line 27
    .line 28
    invoke-static {v3, v0}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->atLeastAPI(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getCALENDAR_PROJECTION()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getCALENDAR_PROJECTION_OLDER_API()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseCalendarRow(Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_gson:Lh0/k;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lh0/k;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;LA0/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :goto_4
    :try_start_1
    const-string v2, "500"

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0, v2, v1, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_5
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_6
    throw p1

    .line 136
    :cond_7
    new-instance v0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 137
    .line 138
    const/16 v10, 0xfc

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v1, v0

    .line 149
    move-object v2, p1

    .line 150
    invoke-direct/range {v1 .. v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(LA0/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILT0/e;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_6
    return-void
.end method

.method public final retrieveEventColors(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LH0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "accountName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveColors(Ljava/lang/String;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final retrieveEvents(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LA0/p;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LA0/p;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    const-string v0, "calendarId"

    .line 8
    .line 9
    invoke-static {v3, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "eventIds"

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-static {v1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "pendingChannelResult"

    .line 20
    .line 21
    invoke-static {v10, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "400"

    .line 35
    .line 36
    const-string v1, "Provided arguments (i.e. start, end and event ids) are null or empty"

    .line 37
    .line 38
    invoke-direct {v8, v0, v1, v10}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-direct {v8, v3, v10, v9}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendar(Ljava/lang/String;LA0/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    const-string v0, "Couldn\'t retrieve the Calendar with ID "

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "404"

    .line 62
    .line 63
    invoke-direct {v8, v1, v0, v10}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;LA0/p;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, v8, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v6, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    :goto_0
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v4, Ljava/util/Date;

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    invoke-direct {v4, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    :goto_1
    invoke-static {v0, v11, v12}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v4, Ljava/util/Date;

    .line 113
    .line 114
    const-wide v11, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    :goto_2
    invoke-static {v0, v11, v12}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "(calendar_id = "

    .line 136
    .line 137
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v7, 0x29

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v15, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v11, "(event_id IN ("

    .line 155
    .line 156
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/16 v17, 0x3f

    .line 165
    .line 166
    move-object/from16 v11, p4

    .line 167
    .line 168
    move-object v2, v15

    .line 169
    move-object/from16 v15, v16

    .line 170
    .line 171
    move/from16 v16, v17

    .line 172
    .line 173
    invoke-static/range {v11 .. v16}, LI0/j;->N(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS0/l;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v11, "))"

    .line 181
    .line 182
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, " AND (deleted != 1)"

    .line 198
    .line 199
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, " AND ("

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v14, v1

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v14, v4

    .line 238
    :goto_3
    if-eqz v6, :cond_6

    .line 239
    .line 240
    sget-object v1, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getEVENT_PROJECTION()[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const/4 v15, 0x0

    .line 247
    const-string v16, "dtstart DESC"

    .line 248
    .line 249
    move-object v11, v6

    .line 250
    move-object v12, v0

    .line 251
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v11, v2

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    const/4 v11, 0x0

    .line 258
    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lc1/t;->e:Lc1/t;

    .line 264
    .line 265
    new-instance v1, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;

    .line 266
    .line 267
    invoke-direct {v1, v0, v8, v10}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;-><init>(Lc1/t;Lcom/builttoroam/devicecalendar/CalendarDelegate;LA0/p;)V

    .line 268
    .line 269
    .line 270
    sget-object v13, Lc1/L;->e:Lc1/L;

    .line 271
    .line 272
    sget-object v0, Lc1/C;->b:Lj1/c;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LJ0/a;->plus(LJ0/i;)LJ0/i;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    new-instance v15, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    move-object v0, v15

    .line 282
    move-object v1, v11

    .line 283
    move-object/from16 v2, p0

    .line 284
    .line 285
    move-object/from16 v3, p1

    .line 286
    .line 287
    move-object v4, v12

    .line 288
    invoke-direct/range {v0 .. v7}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;-><init>(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/util/List;Lcom/builttoroam/devicecalendar/models/Calendar;Landroid/content/ContentResolver;LJ0/d;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-static {v13, v14, v15, v0}, Lc1/w;->g(Lc1/v;LJ0/i;LS0/p;I)Lc1/h0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lcom/builttoroam/devicecalendar/a;

    .line 297
    .line 298
    invoke-direct {v1, v11, v8, v12, v10}, Lcom/builttoroam/devicecalendar/a;-><init>(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/ArrayList;LA0/p;)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v0, v2, v9, v1}, Lc1/c0;->B(ZZLS0/l;)Lc1/D;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    new-instance v0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v18, 0xe0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    move-object v9, v0

    .line 319
    move-object/from16 v10, p5

    .line 320
    .line 321
    move-object/from16 v12, p1

    .line 322
    .line 323
    move-object/from16 v13, p2

    .line 324
    .line 325
    move-object/from16 v14, p3

    .line 326
    .line 327
    invoke-direct/range {v9 .. v19}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(LA0/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILT0/e;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v8, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    return-void
.end method

.method public final updateCalendarColor(JLjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "withAppendedId(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "calendar_color_index"

    .line 29
    .line 30
    invoke-virtual {p2, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "calendar_color"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_1
    if-lez p2, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :cond_3
    return p1
.end method
