.class public final Lcom/builttoroam/devicecalendar/models/Reminder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final minutes:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/builttoroam/devicecalendar/models/Reminder;->minutes:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/builttoroam/devicecalendar/models/Reminder;->minutes:I

    .line 2
    .line 3
    return v0
.end method
