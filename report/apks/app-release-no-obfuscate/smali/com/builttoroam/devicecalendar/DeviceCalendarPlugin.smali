.class public final Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b;
.implements LA0/o;
.implements Lx0/a;


# instance fields
.field private _calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field private activity:Landroid/app/Activity;

.field private channel:LA0/q;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final parseAvailability(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Availability;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "UNAVAILABLE"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/builttoroam/devicecalendar/models/Availability;->valueOf(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Availability;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    :goto_1
    return-object p1
.end method

.method private final parseEventArgs(LA0/m;Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Event;
    .locals 12

    .line 1
    new-instance v0, Lcom/builttoroam/devicecalendar/models/Event;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/builttoroam/devicecalendar/models/Event;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventTitle"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/builttoroam/devicecalendar/models/Event;->setEventTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setCalendarId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "eventId"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "eventDescription"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventDescription(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "eventAllDay"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventAllDay(Z)V

    .line 59
    .line 60
    .line 61
    const-string p2, "eventStartDate"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStartDate(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "eventEndDate"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventEndDate(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "eventStartTimeZone"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStartTimeZone(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "eventEndTimeZone"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventEndTimeZone(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "eventLocation"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventLocation(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "eventURL"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventURL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "availability"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0, p2}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->parseAvailability(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Availability;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setAvailability(Lcom/builttoroam/devicecalendar/models/Availability;)V

    .line 146
    .line 147
    .line 148
    const-string p2, "eventStatus"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p0, p2}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->parseEventStatus(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStatus(Lcom/builttoroam/devicecalendar/models/EventStatus;)V

    .line 161
    .line 162
    .line 163
    const-string p2, "eventColorKey"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventColorKey(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    const-string p2, "recurrenceRule"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, LA0/m;->b(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_1

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->parseRecurrenceRuleArgs(LA0/m;)Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setRecurrenceRule(Lcom/builttoroam/devicecalendar/models/RecurrenceRule;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    const-string p2, "attendees"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, LA0/m;->b(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/builttoroam/devicecalendar/models/Event;->setAttendees(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast p2, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/util/Map;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v11, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 249
    .line 250
    const-string v4, "emailAddress"

    .line 251
    .line 252
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 257
    .line 258
    invoke-static {v4, v5}, LT0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v5, v4

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    const-string v4, "name"

    .line 265
    .line 266
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    const-string v4, "role"

    .line 274
    .line 275
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4, v2}, LT0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v4, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const-string v4, "attendanceStatus"

    .line 289
    .line 290
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v8, v1

    .line 295
    check-cast v8, Ljava/lang/Integer;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    move-object v4, v11

    .line 300
    invoke-direct/range {v4 .. v10}, Lcom/builttoroam/devicecalendar/models/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_2
    const-string p2, "reminders"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, LA0/m;->b(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_3

    .line 314
    .line 315
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_3

    .line 320
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/builttoroam/devicecalendar/models/Event;->setReminders(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, LT0/h;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast p1, Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_3

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Ljava/util/Map;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->getReminders()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v3, Lcom/builttoroam/devicecalendar/models/Reminder;

    .line 359
    .line 360
    const-string v4, "minutes"

    .line 361
    .line 362
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {p2, v2}, LT0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast p2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-direct {v3, p2}, Lcom/builttoroam/devicecalendar/models/Reminder;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_3
    return-object v0
.end method

.method private final parseEventStatus(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/EventStatus;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/builttoroam/devicecalendar/models/EventStatus;->valueOf(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    :goto_1
    return-object p1
.end method

.method private final parseRecurrenceRuleArgs(LA0/m;)Lcom/builttoroam/devicecalendar/models/RecurrenceRule;
    .locals 6

    .line 1
    const-string v0, "recurrenceRule"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LT0/h;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "freq"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, LT0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lp1/h;->valueOf(Ljava/lang/String;)Lp1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;-><init>(Lp1/h;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "count"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setCount(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v0, "interval"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 64
    .line 65
    invoke-static {v0, v2}, LT0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setInterval(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v0, "until"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setUntil(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v0, "byday"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    instance-of v5, v4, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v3}, LI0/j;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v0, v2

    .line 140
    :goto_1
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, LI0/j;->Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_6
    invoke-virtual {v1, v2}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setByday(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    const-string v0, "bymonthday"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LT0/s;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setBymonthday(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    const-string v0, "byyearday"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LT0/s;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setByyearday(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    const-string v0, "byweekno"

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LT0/s;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setByweekno(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    const-string v0, "bymonth"

    .line 207
    .line 208
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LT0/s;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setBymonth(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    const-string v0, "bysetpos"

    .line 226
    .line 227
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, LT0/s;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setBysetpos(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    return-object v1
.end method

.method private final toListOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LI0/j;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method


# virtual methods
.method public onAttachedToActivity(Lx0/b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lj/o;

    .line 8
    .line 9
    iget-object v1, v0, Lj/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq0/e;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;-><init>(Lx0/b;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 26
    .line 27
    iget-object p1, v0, Lj/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAttachedToEngine(Lw0/a;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lw0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LA0/q;

    .line 11
    .line 12
    const-string v1, "plugins.builttoroam.com/device_calendar"

    .line 13
    .line 14
    iget-object p1, p1, Lw0/a;->b:LA0/h;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LA0/q;-><init>(LA0/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->channel:LA0/q;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LA0/q;->b(LA0/o;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, LT0/h;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v1, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;-><init>(Lx0/b;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 36
    .line 37
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lw0/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->channel:LA0/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LA0/q;->b(LA0/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, LT0/h;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public onMethodCall(LA0/m;LA0/p;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {p1, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "result"

    .line 11
    .line 12
    invoke-static {v6, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LA0/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_21

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "eventId"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x2

    .line 28
    const-string v9, "accountName"

    .line 29
    .line 30
    const-string v10, "calendarColor"

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const-string v12, "calendarId"

    .line 34
    .line 35
    const-string v13, "_calendarDelegate"

    .line 36
    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :sswitch_0
    const-string v3, "deleteCalendar"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, v12}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x4

    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    move-object v6, v7

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteCalendar$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;LA0/p;ZILjava/lang/Object;)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    invoke-static {v13}, LT0/h;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :sswitch_1
    const-string v3, "createOrUpdateEvent"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1, v12}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, p1, v2}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->parseEventArgs(LA0/m;Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Event;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, v0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v1, v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent(Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;LA0/p;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_3
    invoke-static {v13}, LT0/h;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :sswitch_2
    const-string v3, "updateCalendarColor"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1, v12}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move-object v2, v4

    .line 145
    :goto_0
    if-nez v2, :cond_6

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v6, v1}, LA0/p;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const-string v3, "calendarColorKey"

    .line 154
    .line 155
    invoke-virtual {p1, v3}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move-object v3, v4

    .line 173
    :goto_1
    invoke-virtual {p1, v10}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move-object v1, v4

    .line 191
    :goto_2
    iget-object v5, v0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-virtual {v5, v7, v8, v3, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->updateCalendarColor(JLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v6, v1}, LA0/p;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_9
    invoke-static {v13}, LT0/h;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v4

    .line 216
    :sswitch_3
    const-string v3, "retrieveEvents"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_a
    invoke-virtual {p1, v12}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "startDate"

    .line 233
    .line 234
    invoke-virtual {p1, v3}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Long;

    .line 239
    .line 240
    const-string v5, "endDate"

    .line 241
    .line 242
    invoke-virtual {p1, v5}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Long;

    .line 247
    .line 248
    const-string v7, "eventIds"

    .line 249
    .line 250
    invoke-virtual {p1, v7}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    sget-object v1, LI0/s;->e:LI0/s;

    .line 259
    .line 260
    :cond_b
    move-object v7, v1

    .line 261
    iget-object v1, v0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v4, v5

    .line 269
    move-object v5, v7

    .line 270
    move-object/from16 v6, p2

    .line 271
    .line 272
    invoke-virtual/range {v1 .. v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEvents(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LA0/p;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_c
    invoke-static {v13}, LT0/h;->g(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :sswitch_4
    const-string v1, "requestPermissions"

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_d

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_d
    iget-object v1, v0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(LA0/p;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_e
    invoke-static {v13}, LT0/h;->g(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v4

    .line 304
    :sswitch_5
    const-string v3, "retrieveEventColors"

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_f

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_f
    invoke-virtual {p1, v9}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    if-nez v1, :cond_10

    .line 321
    .line 322
    new-array v1, v11, [I

    .line 323
    .line 324
    invoke-interface {v6, v1}, LA0/p;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_10
    iget-object v2, v0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 329
    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEventColors(Ljava/lang/String;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v1}, LI0/l;->L(Ljava/util/Collection;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_11

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LH0/c;

    .line 360
    .line 361
    new-array v4, v8, [Ljava/lang/Integer;

    .line 362
    .line 363
    iget-object v5, v3, LH0/c;->e:Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v5, v4, v11

    .line 366
    .line 367
    iget-object v3, v3, LH0/c;->f:Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v3, v4, v7

    .line 370
    .line 371
    invoke-static {v4}, LI0/k;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_11
    invoke-interface {v6, v2}, LA0/p;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_12
    invoke-static {v13}, LT0/h;->g(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v4

    .line 388
    :sswitch_6
    const-string v1, "retrieveCalendars"

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_13

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_13
    iget-object v1, v0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 399
    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendars(LA0/p;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_14
    invoke-static {v13}, LT0/h;->g(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v4

    .line 411
    :sswitch_7
    const-string v1, "hasPermissions"

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_15

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_15
    iget-object v1, v0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 422
    .line 423
    if-eqz v1, :cond_16

    .line 424
    .line 425
    invoke-virtual {v1, v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->hasPermissions(LA0/p;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_16
    invoke-static {v13}, LT0/h;->g(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v4

    .line 434
    :sswitch_8
    const-string v3, "createCalendar"

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_17

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_17
    const-string v2, "calendarName"

    .line 445
    .line 446
    invoke-virtual {p1, v2}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1, v10}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    const-string v5, "localAccountName"

    .line 459
    .line 460
    invoke-virtual {p1, v5}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v5, v0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 467
    .line 468
    if-eqz v5, :cond_18

    .line 469
    .line 470
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, LT0/h;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v2, v3, v1, v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->createCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA0/p;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_18
    invoke-static {v13}, LT0/h;->g(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v4

    .line 485
    :sswitch_9
    const-string v3, "retrieveCalendarColors"

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_19

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_19
    invoke-virtual {p1, v9}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    if-nez v1, :cond_1a

    .line 502
    .line 503
    new-array v1, v11, [I

    .line 504
    .line 505
    invoke-interface {v6, v1}, LA0/p;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_1a
    iget-object v2, v0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 510
    .line 511
    if-eqz v2, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendarColors(Ljava/lang/String;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {v1}, LI0/l;->L(Ljava/util/Collection;)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_1b

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LH0/c;

    .line 541
    .line 542
    new-array v4, v8, [Ljava/lang/Integer;

    .line 543
    .line 544
    iget-object v5, v3, LH0/c;->e:Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v5, v4, v11

    .line 547
    .line 548
    iget-object v3, v3, LH0/c;->f:Ljava/lang/Object;

    .line 549
    .line 550
    aput-object v3, v4, v7

    .line 551
    .line 552
    invoke-static {v4}, LI0/k;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_1b
    invoke-interface {v6, v2}, LA0/p;->b(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_1c
    invoke-static {v13}, LT0/h;->g(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v4

    .line 569
    :sswitch_a
    const-string v3, "deleteEvent"

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1d

    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_1d
    invoke-virtual {p1, v12}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {p1, v5}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object v3, v1

    .line 590
    check-cast v3, Ljava/lang/String;

    .line 591
    .line 592
    iget-object v1, v0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 593
    .line 594
    if-eqz v1, :cond_1e

    .line 595
    .line 596
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3}, LT0/h;->b(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v5, 0x0

    .line 605
    const/16 v9, 0x38

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    move-object/from16 v4, p2

    .line 609
    .line 610
    move-object v6, v7

    .line 611
    move-object v7, v8

    .line 612
    move v8, v9

    .line 613
    move-object v9, v10

    .line 614
    invoke-static/range {v1 .. v9}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteEvent$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/lang/String;LA0/p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_1e
    invoke-static {v13}, LT0/h;->g(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v4

    .line 622
    :sswitch_b
    const-string v3, "deleteEventInstance"

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_1f

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_1f
    invoke-virtual {p1, v12}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {p1, v5}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/lang/String;

    .line 642
    .line 643
    const-string v5, "eventStartDate"

    .line 644
    .line 645
    invoke-virtual {p1, v5}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/lang/Long;

    .line 650
    .line 651
    const-string v7, "eventEndDate"

    .line 652
    .line 653
    invoke-virtual {p1, v7}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Ljava/lang/Long;

    .line 658
    .line 659
    const-string v8, "followingInstances"

    .line 660
    .line 661
    invoke-virtual {p1, v8}, LA0/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v8, v1

    .line 666
    check-cast v8, Ljava/lang/Boolean;

    .line 667
    .line 668
    iget-object v1, v0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 669
    .line 670
    if-eqz v1, :cond_20

    .line 671
    .line 672
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v3}, LT0/h;->b(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v4, p2

    .line 679
    .line 680
    move-object v6, v7

    .line 681
    move-object v7, v8

    .line 682
    invoke-virtual/range {v1 .. v7}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteEvent(Ljava/lang/String;Ljava/lang/String;LA0/p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_20
    invoke-static {v13}, LT0/h;->g(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v4

    .line 690
    :cond_21
    :goto_5
    invoke-interface/range {p2 .. p2}, LA0/p;->c()V

    .line 691
    .line 692
    .line 693
    :goto_6
    return-void

    .line 694
    nop

    .line 695
    :sswitch_data_0
    .sparse-switch
        -0x62d1569c -> :sswitch_b
        -0x444b3051 -> :sswitch_a
        0xa65b1aa -> :sswitch_9
        0x2c5c445a -> :sswitch_8
        0x3d89458a -> :sswitch_7
        0x438bd019 -> :sswitch_6
        0x628b6ace -> :sswitch_5
        0x637dca75 -> :sswitch_4
        0x66f7f075 -> :sswitch_3
        0x7053e07c -> :sswitch_2
        0x786985d2 -> :sswitch_1
        0x7b010a09 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lx0/b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lj/o;

    .line 8
    .line 9
    iget-object v1, v0, Lj/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq0/e;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;-><init>(Lx0/b;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 26
    .line 27
    iget-object p1, v0, Lj/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
