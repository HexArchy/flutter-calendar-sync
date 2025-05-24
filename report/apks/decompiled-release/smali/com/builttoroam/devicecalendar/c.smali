.class public final synthetic Lcom/builttoroam/devicecalendar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/l;


# instance fields
.field public final synthetic e:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field public final synthetic f:LT0/p;

.field public final synthetic g:LA0/p;


# direct methods
.method public synthetic constructor <init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;LT0/p;LA0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/builttoroam/devicecalendar/c;->e:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p2, p0, Lcom/builttoroam/devicecalendar/c;->f:LT0/p;

    iput-object p3, p0, Lcom/builttoroam/devicecalendar/c;->g:LA0/p;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/builttoroam/devicecalendar/c;->f:LT0/p;

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/c;->e:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v2, p0, Lcom/builttoroam/devicecalendar/c;->g:LA0/p;

    invoke-static {v1, v0, v2, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->d(Lcom/builttoroam/devicecalendar/CalendarDelegate;LT0/p;LA0/p;Ljava/lang/Throwable;)LH0/h;

    move-result-object p1

    return-object p1
.end method
