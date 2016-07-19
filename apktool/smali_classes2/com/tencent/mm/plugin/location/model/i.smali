.class public final Lcom/tencent/mm/plugin/location/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/i$b;,
        Lcom/tencent/mm/plugin/location/model/i$a;
    }
.end annotation


# instance fields
.field private bCq:Lcom/tencent/mm/modelgeo/c;

.field private baF:Lcom/tencent/mm/modelgeo/a$a;

.field private dCo:Landroid/hardware/SensorManager;

.field private eRl:Lcom/tencent/mm/plugin/location/model/i$b;

.field eRm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/location/model/i$a;",
            ">;>;"
        }
    .end annotation
.end field

.field eRn:D

.field eRo:D

.field eRp:D

.field eRq:D

.field eRr:D

.field eRs:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x408c200000000000L    # 900.0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/location/model/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/i$b;-><init>(Lcom/tencent/mm/plugin/location/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->eRl:Lcom/tencent/mm/plugin/location/model/i$b;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    .line 28
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/model/i;->eRn:D

    .line 29
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/model/i;->eRo:D

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/i;->eRp:D

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/i;->eRq:D

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/i;->eRr:D

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/i;->eRs:Z

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/location/model/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/i$1;-><init>(Lcom/tencent/mm/plugin/location/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->baF:Lcom/tencent/mm/modelgeo/a$a;

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->dCo:Landroid/hardware/SensorManager;

    .line 40
    return-void
.end method

.method private ahz()V
    .locals 4

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v1, "registerSensor "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->bCq:Lcom/tencent/mm/modelgeo/c;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->dCo:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->dCo:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i;->eRl:Lcom/tencent/mm/plugin/location/model/i$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/location/model/i$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    const-string/jumbo v0, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v1, "registerSensorListener %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/i;->ahz()V

    goto :goto_0
.end method

.method final ahA()V
    .locals 2

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v1, "unregisterSensor "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->dCo:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->eRl:Lcom/tencent/mm/plugin/location/model/i$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 142
    return-void
.end method

.method public final ahy()D
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/i;->eRs:Z

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v1, "getHeading, mIsMove = true, result = %f"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/model/i;->eRn:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/model/i;->eRn:D

    .line 96
    :goto_0
    return-wide v0

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v1, "getHeading, mIsMove = false, result = %f"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/model/i;->eRr:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/model/i;->eRr:D

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/location/model/i$a;)V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 168
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_3
    const-string/jumbo v0, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v1, "unregisterSensorListener %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/i;->ahA()V

    goto :goto_0
.end method
