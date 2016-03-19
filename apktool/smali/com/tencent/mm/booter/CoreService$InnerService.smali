.class public Lcom/tencent/mm/booter/CoreService$InnerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/CoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 512
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 515
    const/16 v0, -0x4bd

    :try_start_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService$InnerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService$InnerService;->stopSelf()V

    .line 521
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string/jumbo v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "set service for push exception:%s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService$InnerService;->stopForeground(Z)V

    .line 526
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 527
    return-void
.end method
