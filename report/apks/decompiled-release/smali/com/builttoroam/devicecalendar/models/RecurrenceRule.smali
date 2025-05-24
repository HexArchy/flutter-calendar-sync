.class public final Lcom/builttoroam/devicecalendar/models/RecurrenceRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byday:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bymonth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bymonthday:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bysetpos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private byweekno:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private byyearday:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private count:Ljava/lang/Integer;

.field private final freq:Lp1/h;

.field private interval:Ljava/lang/Integer;

.field private sourceRruleString:Ljava/lang/String;

.field private until:Ljava/lang/String;

.field private wkst:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1/h;)V
    .locals 1

    .line 1
    const-string v0, "freq"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->freq:Lp1/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getByday()Ljava/util/List;
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
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->byday:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBymonth()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->bymonth:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBymonthday()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->bymonthday:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBysetpos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->bysetpos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getByweekno()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->byweekno:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getByyearday()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->byyearday:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreq()Lp1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->freq:Lp1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->interval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceRruleString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->sourceRruleString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUntil()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->until:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWkst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->wkst:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setByday(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->byday:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBymonth(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->bymonth:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBymonthday(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->bymonthday:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBysetpos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->bysetpos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setByweekno(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->byweekno:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setByyearday(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->byyearday:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setInterval(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->interval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceRruleString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->sourceRruleString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUntil(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->until:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWkst(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->wkst:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
