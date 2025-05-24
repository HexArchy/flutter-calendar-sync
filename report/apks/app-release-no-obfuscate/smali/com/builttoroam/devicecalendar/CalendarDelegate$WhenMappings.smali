.class public final synthetic Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/builttoroam/devicecalendar/models/Availability;->values()[Lcom/builttoroam/devicecalendar/models/Availability;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/builttoroam/devicecalendar/models/Availability;->BUSY:Lcom/builttoroam/devicecalendar/models/Availability;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/builttoroam/devicecalendar/models/Availability;->FREE:Lcom/builttoroam/devicecalendar/models/Availability;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/builttoroam/devicecalendar/models/Availability;->TENTATIVE:Lcom/builttoroam/devicecalendar/models/Availability;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/builttoroam/devicecalendar/models/EventStatus;->values()[Lcom/builttoroam/devicecalendar/models/EventStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/builttoroam/devicecalendar/models/EventStatus;->CONFIRMED:Lcom/builttoroam/devicecalendar/models/EventStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/builttoroam/devicecalendar/models/EventStatus;->TENTATIVE:Lcom/builttoroam/devicecalendar/models/EventStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/builttoroam/devicecalendar/models/EventStatus;->CANCELED:Lcom/builttoroam/devicecalendar/models/EventStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lp1/h;->values()[Lp1/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v4, 0x0

    :try_start_6
    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v1, 0x4

    :try_start_9
    aput v1, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
