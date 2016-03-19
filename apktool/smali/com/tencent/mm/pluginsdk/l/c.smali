.class public final Lcom/tencent/mm/pluginsdk/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/l/c$a;
    }
.end annotation


# instance fields
.field private iFG:Landroid/hardware/SensorManager;

.field private iFH:Lcom/tencent/mm/pluginsdk/l/c$a;


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

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFG:Landroid/hardware/SensorManager;

    .line 21
    return-void
.end method

.method private aQO()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFG:Landroid/hardware/SensorManager;

    if-nez v2, :cond_1

    .line 59
    const-string/jumbo v1, "!44@/B4Tb64lLpKkRgsT9+JYRcoWQ2MuwIsRoSVLX+uQoiY="

    const-string/jumbo v2, "cannot init sensor manager"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFG:Landroid/hardware/SensorManager;

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


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l/c$a;)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/l/c;->aay()V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/c;->aQO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFH:Lcom/tencent/mm/pluginsdk/l/c$a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFG:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFH:Lcom/tencent/mm/pluginsdk/l/c$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFG:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKkRgsT9+JYRcoWQ2MuwIsRoSVLX+uQoiY="

    const-string/jumbo v1, "no sensor found for shake detection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aQL()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFH:Lcom/tencent/mm/pluginsdk/l/c$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQM()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFH:Lcom/tencent/mm/pluginsdk/l/c$a;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/c$a;->reset()V

    .line 31
    :cond_0
    return-void
.end method

.method public final aQN()Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/c;->aQO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aay()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFH:Lcom/tencent/mm/pluginsdk/l/c$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFH:Lcom/tencent/mm/pluginsdk/l/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/c$a;->onRelease()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFG:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFH:Lcom/tencent/mm/pluginsdk/l/c$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFG:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->iFH:Lcom/tencent/mm/pluginsdk/l/c$a;

    .line 51
    :cond_0
    return-void
.end method
