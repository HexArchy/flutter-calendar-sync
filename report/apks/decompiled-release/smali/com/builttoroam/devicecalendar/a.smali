.class public final synthetic Lcom/builttoroam/devicecalendar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/l;


# instance fields
.field public final synthetic e:Landroid/database/Cursor;

.field public final synthetic f:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:LA0/p;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/ArrayList;LA0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/builttoroam/devicecalendar/a;->e:Landroid/database/Cursor;

    iput-object p2, p0, Lcom/builttoroam/devicecalendar/a;->f:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p3, p0, Lcom/builttoroam/devicecalendar/a;->g:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/builttoroam/devicecalendar/a;->h:LA0/p;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/builttoroam/devicecalendar/a;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/a;->e:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/builttoroam/devicecalendar/a;->f:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v3, p0, Lcom/builttoroam/devicecalendar/a;->h:LA0/p;

    invoke-static {v1, v2, v0, v3, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->a(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/ArrayList;LA0/p;Ljava/lang/Throwable;)LH0/h;

    move-result-object p1

    return-object p1
.end method
