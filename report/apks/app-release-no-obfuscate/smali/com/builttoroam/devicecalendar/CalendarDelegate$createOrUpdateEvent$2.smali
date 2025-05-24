.class final Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;
.super LL0/h;
.source "SourceFile"

# interfaces
.implements LS0/p;


# annotations
.annotation runtime LL0/e;
    c = "com.builttoroam.devicecalendar.CalendarDelegate$createOrUpdateEvent$2"
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
.field final synthetic $calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $event:Lcom/builttoroam/devicecalendar/models/Event;

.field final synthetic $eventId:LT0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/p;"
        }
    .end annotation
.end field

.field final synthetic $values:Landroid/content/ContentValues;

.field label:I

.field final synthetic this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LT0/p;Landroid/content/ContentValues;Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Lcom/builttoroam/devicecalendar/models/Event;LJ0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "LT0/p;",
            "Landroid/content/ContentValues;",
            "Lcom/builttoroam/devicecalendar/CalendarDelegate;",
            "Lcom/builttoroam/devicecalendar/models/Calendar;",
            "Lcom/builttoroam/devicecalendar/models/Event;",
            "LJ0/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:LT0/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$values:Landroid/content/ContentValues;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LL0/h;-><init>(ILJ0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJ0/d;)LJ0/d;
    .locals 8
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
    new-instance p1, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:LT0/p;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$values:Landroid/content/ContentValues;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;-><init>(Landroid/content/ContentResolver;LT0/p;Landroid/content/ContentValues;Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Lcom/builttoroam/devicecalendar/models/Event;LJ0/d;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->create(Ljava/lang/Object;LJ0/d;)LJ0/d;

    move-result-object p1

    check-cast p1, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;

    sget-object p2, LH0/h;->a:LH0/h;

    invoke-virtual {p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc1/v;

    check-cast p2, LJ0/d;

    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->invoke(Lc1/v;LJ0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LK0/a;->e:LK0/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p1}, La/a;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:LT0/p;

    .line 18
    .line 19
    iget-object v2, v2, LT0/p;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$values:Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:LT0/p;

    .line 47
    .line 48
    iget-object v2, v2, LT0/p;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$retrieveAttendees(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    instance-of v7, v6, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7, v8}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v2, p1

    .line 149
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:LT0/p;

    .line 168
    .line 169
    iget-object v4, v4, LT0/p;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v2, v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$deleteAttendee(Lcom/builttoroam/devicecalendar/CalendarDelegate;JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v4, v3

    .line 209
    check-cast v4, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 210
    .line 211
    instance-of v5, p1, Ljava/util/Collection;

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v4}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v6, v7}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:LT0/p;

    .line 260
    .line 261
    iget-object v3, v3, LT0/p;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/lang/Long;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 266
    .line 267
    invoke-static {v1, v2, v3, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$insertAttendees(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:LT0/p;

    .line 275
    .line 276
    iget-object v3, v3, LT0/p;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v1, v2, v3, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$deleteExistingReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Landroid/content/ContentResolver;J)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/builttoroam/devicecalendar/models/Event;->getReminders()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:LT0/p;

    .line 296
    .line 297
    iget-object v3, v3, LT0/p;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/lang/Long;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 302
    .line 303
    invoke-static {v4}, LT0/h;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2, v3, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$insertReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v3, v2

    .line 326
    check-cast v3, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Calendar;->getOwnerAccount()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v3, v4}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_b

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    move-object v2, v0

    .line 344
    :goto_5
    check-cast v2, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 345
    .line 346
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v4, v3

    .line 369
    check-cast v4, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Calendar;->getOwnerAccount()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v4, v5}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_d

    .line 384
    .line 385
    move-object v0, v3

    .line 386
    :cond_e
    check-cast v0, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Attendee;->getAttendanceStatus()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_f

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/builttoroam/devicecalendar/models/Attendee;->getAttendanceStatus()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Attendee;->getAttendanceStatus()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {p1, v1}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_f

    .line 411
    .line 412
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:LT0/p;

    .line 415
    .line 416
    iget-object v1, v1, LT0/p;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 425
    .line 426
    invoke-static {p1, v1, v2, v0, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$updateAttendeeStatus(Lcom/builttoroam/devicecalendar/CalendarDelegate;JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    sget-object p1, LH0/h;->a:LH0/h;

    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 435
    .line 436
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1
.end method
