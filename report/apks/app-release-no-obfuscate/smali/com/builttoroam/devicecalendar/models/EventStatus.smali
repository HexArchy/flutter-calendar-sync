.class public final enum Lcom/builttoroam/devicecalendar/models/EventStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/builttoroam/devicecalendar/models/EventStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LM0/a;

.field private static final synthetic $VALUES:[Lcom/builttoroam/devicecalendar/models/EventStatus;

.field public static final enum CANCELED:Lcom/builttoroam/devicecalendar/models/EventStatus;

.field public static final enum CONFIRMED:Lcom/builttoroam/devicecalendar/models/EventStatus;

.field public static final enum TENTATIVE:Lcom/builttoroam/devicecalendar/models/EventStatus;


# direct methods
.method private static final synthetic $values()[Lcom/builttoroam/devicecalendar/models/EventStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/builttoroam/devicecalendar/models/EventStatus;

    sget-object v1, Lcom/builttoroam/devicecalendar/models/EventStatus;->CONFIRMED:Lcom/builttoroam/devicecalendar/models/EventStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/builttoroam/devicecalendar/models/EventStatus;->CANCELED:Lcom/builttoroam/devicecalendar/models/EventStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/builttoroam/devicecalendar/models/EventStatus;->TENTATIVE:Lcom/builttoroam/devicecalendar/models/EventStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 2
    .line 3
    const-string v1, "CONFIRMED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/models/EventStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->CONFIRMED:Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 12
    .line 13
    const-string v1, "CANCELED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/models/EventStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->CANCELED:Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 22
    .line 23
    const-string v1, "TENTATIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/models/EventStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->TENTATIVE:Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/builttoroam/devicecalendar/models/EventStatus;->$values()[Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->$VALUES:[Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 36
    .line 37
    invoke-static {v0}, La/a;->l([Ljava/lang/Enum;)LM0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->$ENTRIES:LM0/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()LM0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM0/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->$ENTRIES:LM0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/EventStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/builttoroam/devicecalendar/models/EventStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/builttoroam/devicecalendar/models/EventStatus;->$VALUES:[Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 8
    .line 9
    return-object v0
.end method
