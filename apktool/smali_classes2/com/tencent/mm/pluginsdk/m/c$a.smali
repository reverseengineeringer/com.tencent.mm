.class public abstract Lcom/tencent/mm/pluginsdk/m/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static jcF:I


# instance fields
.field private final jcD:[F

.field private jcE:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/pluginsdk/m/c$a;->jcF:I

    .line 106
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "LG-E510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/pluginsdk/m/c$a;->jcF:I

    .line 120
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/m/c$a;->jcD:[F

    .line 94
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/m/c$a;->jcE:[F

    return-void

    .line 93
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static reset()V
    .locals 2

    .prologue
    .line 97
    const-string/jumbo v0, "MicroMsg.ShakeSensorListener"

    const-string/jumbo v1, "reset threadHold"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/pluginsdk/m/c$a;->jcF:I

    .line 99
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "LG-E510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/pluginsdk/m/c$a;->jcF:I

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract amJ()V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public abstract onRelease()V
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .prologue
    const/16 v12, 0x9

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 142
    .line 143
    new-array v4, v11, [F

    .line 144
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    move v2, v3

    move v0, v3

    .line 145
    :goto_0
    if-ge v2, v11, :cond_4

    .line 146
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/m/c$a;->jcD:[F

    aget v6, v6, v2

    aget v7, v5, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/m/c$a;->jcE:[F

    aget v8, v8, v2

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    const v7, 0x3ee66666    # 0.45f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v2

    .line 147
    aget v6, v4, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_0

    const-string/jumbo v7, "MicroMsg.ShakeSensorListener"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "result:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " THREAHOLD:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/tencent/mm/pluginsdk/m/c$a;->jcF:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v7, Lcom/tencent/mm/pluginsdk/m/c$a;->jcF:I

    if-ge v7, v12, :cond_1

    const/high16 v7, 0x41600000    # 14.0f

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_3

    sput v12, Lcom/tencent/mm/pluginsdk/m/c$a;->jcF:I

    :cond_1
    :goto_1
    sget v7, Lcom/tencent/mm/pluginsdk/m/c$a;->jcF:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    move v0, v1

    .line 150
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/m/c$a;->jcE:[F

    aget v7, v5, v2

    aput v7, v6, v2

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_3
    float-to-int v7, v6

    sget v8, Lcom/tencent/mm/pluginsdk/m/c$a;->jcF:I

    add-int/lit8 v9, v7, -0x4

    if-ge v8, v9, :cond_1

    add-int/lit8 v7, v7, -0x4

    sput v7, Lcom/tencent/mm/pluginsdk/m/c$a;->jcF:I

    goto :goto_1

    .line 153
    :cond_4
    if-eqz v0, :cond_5

    .line 156
    const-string/jumbo v0, "MicroMsg.ShakeSensorListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sensorChanged "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v6}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v6, v5, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v6, v5, v1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v5, v5, v10

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ") diff("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v1, v4, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v4, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/m/c$a;->amJ()V

    .line 159
    :cond_5
    return-void
.end method
