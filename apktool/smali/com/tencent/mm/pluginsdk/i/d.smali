.class public final Lcom/tencent/mm/pluginsdk/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/d$a;
    }
.end annotation


# instance fields
.field public gOo:Landroid/hardware/SensorManager;

.field public gOp:Lcom/tencent/mm/pluginsdk/i/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/d;->gOo:Landroid/hardware/SensorManager;

    .line 21
    return-void
.end method


# virtual methods
.method public final TQ()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/d;->gOp:Lcom/tencent/mm/pluginsdk/i/d$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/d;->gOp:Lcom/tencent/mm/pluginsdk/i/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/d$a;->onRelease()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/d;->gOo:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/d;->gOp:Lcom/tencent/mm/pluginsdk/i/d$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/d;->gOo:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/d;->gOp:Lcom/tencent/mm/pluginsdk/i/d$a;

    .line 51
    :cond_0
    return-void
.end method

.method public final azF()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/d;->gOp:Lcom/tencent/mm/pluginsdk/i/d$a;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/d$a;->reset()V

    .line 31
    :cond_0
    return-void
.end method

.method public final azG()Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/d;->azH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final azH()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/d;->gOo:Landroid/hardware/SensorManager;

    if-nez v2, :cond_1

    .line 59
    const-string/jumbo v1, "!44@/B4Tb64lLpKkRgsT9+JYRcoWQ2MuwIsRoSVLX+uQoiY="

    const-string/jumbo v2, "cannot init sensor manager"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/d;->gOo:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
