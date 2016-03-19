.class public Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExdeviceProcessReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 334
    const-string/jumbo v2, "!56@/B4Tb64lLpLiQ7OrT4MAaceQRK/W0iihqAiu47he09l2tvBb7e03Xw=="

    const-string/jumbo v3, "[hakon][Step] onReceive, save rebootTime = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUO()Landroid/content/SharedPreferences;

    .line 337
    const/16 v2, 0xcd

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/compatible/d/r;->j(IJ)V

    .line 339
    return-void
.end method
