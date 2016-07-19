.class public Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SandBoxProcessReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 257
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    const-string/jumbo v0, "MicroMsg.SandBoxProcessReceiver"

    const-string/jumbo v1, "onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 264
    new-instance v0, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver$1;-><init>(Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
