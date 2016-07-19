.class final Lcom/tencent/mm/plugin/exdevice/model/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAn:Lcom/tencent/mm/plugin/exdevice/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->dAn:Lcom/tencent/mm/plugin/exdevice/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v3, 0x2e73

    const/4 v6, 0x1

    .line 511
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.sensor.stepdetector"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 513
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 514
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "3"

    invoke-static {v3, v2, v6, v6}, Lcom/tencent/mm/plugin/report/service/g;->c(ILjava/lang/String;ZZ)V

    .line 520
    :cond_0
    :goto_0
    const-string/jumbo v2, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v3, "[hakon][step] deviceFeatures stepCounter %s, stepDetector %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    return-void

    .line 515
    :cond_1
    if-eqz v0, :cond_2

    .line 516
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "1"

    invoke-static {v3, v2, v6, v6}, Lcom/tencent/mm/plugin/report/service/g;->c(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 517
    :cond_2
    if-eqz v1, :cond_0

    .line 518
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "2"

    invoke-static {v3, v2, v6, v6}, Lcom/tencent/mm/plugin/report/service/g;->c(ILjava/lang/String;ZZ)V

    goto :goto_0
.end method
