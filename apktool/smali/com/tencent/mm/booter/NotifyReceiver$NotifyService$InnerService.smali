.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 653
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 656
    const/16 v0, -0x4bc

    :try_start_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;->stopSelf()V

    .line 662
    return-void

    .line 657
    :catch_0
    move-exception v0

    .line 658
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "set service for mm exception:%s"

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
    .line 666
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;->stopForeground(Z)V

    .line 667
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 668
    return-void
.end method
