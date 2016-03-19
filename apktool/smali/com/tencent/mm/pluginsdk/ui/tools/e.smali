.class public final Lcom/tencent/mm/pluginsdk/ui/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/p$a;


# static fields
.field public static iSb:Lcom/tencent/mm/pluginsdk/ui/tools/e;


# instance fields
.field public hasInit:Z

.field private iRX:[F

.field iRY:I

.field iRZ:I

.field private iSa:Landroid/hardware/SensorManager;

.field private irX:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iSb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, -0x2710

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hasInit:Z

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iRX:[F

    .line 28
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iRY:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iRZ:I

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iRX:[F

    return-object v0
.end method

.method private aSO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    const-string/jumbo v0, "!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo="

    const-string/jumbo v1, "releaseSensor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iSa:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->irX:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo="

    const-string/jumbo v1, "releaseSensor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iSa:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->irX:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 119
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iSa:Landroid/hardware/SensorManager;

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->irX:Landroid/hardware/SensorEventListener;

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hasInit:Z

    .line 123
    return-void
.end method


# virtual methods
.method public final aNM()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iSb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->aSO()V

    .line 139
    return-void
.end method

.method public final aNN()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->aSO()V

    .line 149
    return-void
.end method

.method public final aSN()I
    .locals 3

    .prologue
    .line 39
    const-string/jumbo v0, "!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getHeading() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iRY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iRY:I

    return v0
.end method

.method public final cS(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 50
    const-string/jumbo v0, "!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo="

    const-string/jumbo v1, "initSensor() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    const-string/jumbo v0, "!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo="

    const-string/jumbo v1, "initSensor() context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iSa:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 56
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iSa:Landroid/hardware/SensorManager;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->irX:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/e;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->irX:Landroid/hardware/SensorEventListener;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iSa:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->irX:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iSa:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hasInit:Z

    .line 111
    const-string/jumbo v1, "!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo="

    const-string/jumbo v2, "initSensor() finish, %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cz(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->cS(Landroid/content/Context;)V

    .line 144
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string/jumbo v0, "HeadingPitchSensorMgr"

    return-object v0
.end method

.method public final getPitch()I
    .locals 3

    .prologue
    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPitch() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iRZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->iRZ:I

    return v0
.end method
