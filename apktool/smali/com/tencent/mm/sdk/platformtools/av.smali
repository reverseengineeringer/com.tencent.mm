.class public final Lcom/tencent/mm/sdk/platformtools/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/av$a;
    }
.end annotation


# instance fields
.field private jcB:Landroid/hardware/SensorManager;

.field private kyk:Lcom/tencent/mm/sdk/platformtools/av$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->jcB:Landroid/hardware/SensorManager;

    .line 19
    return-void
.end method


# virtual methods
.method public final baE()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->jcB:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->kyk:Lcom/tencent/mm/sdk/platformtools/av$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->jcB:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->kyk:Lcom/tencent/mm/sdk/platformtools/av$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;I)V

    .line 38
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->jcB:Landroid/hardware/SensorManager;

    if-nez v2, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->jcB:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/av$a;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->kyk:Lcom/tencent/mm/sdk/platformtools/av$a;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->jcB:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->kyk:Lcom/tencent/mm/sdk/platformtools/av$a;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorListener;II)Z

    move v0, v1

    .line 29
    goto :goto_0
.end method
