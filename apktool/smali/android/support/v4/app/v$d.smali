.class final Landroid/support/v4/app/v$d;
.super Landroid/support/v4/app/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/support/v4/app/v$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()I
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x21

    return v0
.end method

.method public final a(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 147
    return-void
.end method

.method public final a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 153
    return-void
.end method
