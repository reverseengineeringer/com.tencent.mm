.class public final Lcom/tencent/mm/pluginsdk/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field static gJW:I


# instance fields
.field bfz:Landroid/hardware/Camera;

.field dCo:Landroid/hardware/SensorManager;

.field private gHe:Landroid/hardware/Camera$PreviewCallback;

.field private gJV:Z

.field gJY:Lcom/tencent/mm/compatible/d/c$a$a;

.field gJZ:Landroid/hardware/Sensor;

.field private gKa:F

.field private gKb:F

.field private gKc:F

.field private hPW:Landroid/view/SurfaceHolder;

.field jcG:Lcom/tencent/mm/pluginsdk/m/a;

.field jcH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jcI:Z

.field private jcJ:Z

.field private jcK:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/m/e;->gJW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/m/e;->bfz:Landroid/hardware/Camera;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->gJV:Z

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/m/e;->hPW:Landroid/view/SurfaceHolder;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcH:Ljava/util/List;

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcI:Z

    .line 49
    iput v1, p0, Lcom/tencent/mm/pluginsdk/m/e;->gKa:F

    .line 50
    iput v1, p0, Lcom/tencent/mm/pluginsdk/m/e;->gKb:F

    .line 51
    iput v1, p0, Lcom/tencent/mm/pluginsdk/m/e;->gKc:F

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/m/e;->gHe:Landroid/hardware/Camera$PreviewCallback;

    .line 453
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcJ:Z

    .line 454
    new-instance v0, Lcom/tencent/mm/pluginsdk/m/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/m/e$1;-><init>(Lcom/tencent/mm/pluginsdk/m/e;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcK:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/m/e;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcJ:Z

    return v0
.end method

.method public static aVz()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/pluginsdk/m/e;->gJW:I

    return v0
.end method

.method private static e(Landroid/hardware/Camera$Parameters;)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const v14, 0x7fffffff

    const/4 v13, 0x2

    const/high16 v1, -0x80000000

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 95
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bfh:I

    if-lez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v6

    .line 102
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v5

    move v3, v1

    .line 110
    :goto_1
    if-ge v4, v7, :cond_2

    .line 111
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 112
    if-eqz v0, :cond_3

    array-length v2, v0

    if-le v2, v12, :cond_3

    .line 113
    aget v2, v0, v5

    .line 116
    aget v0, v0, v12

    .line 117
    const-string/jumbo v8, "MicroMsg.YuvReocrder"

    const-string/jumbo v9, "dkfps %d:[%d %d]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-ltz v2, :cond_3

    if-lt v0, v2, :cond_3

    .line 119
    if-lt v0, v1, :cond_3

    move v1, v2

    .line 110
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 130
    :cond_2
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "dkfps get fit  [%d %d]"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    if-eq v3, v14, :cond_0

    if-eq v1, v14, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {p0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final azy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->dCo:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->gJZ:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->dCo:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->bfz:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v1, "release camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/m/e;->bfz:Landroid/hardware/Camera;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->gJV:Z

    .line 77
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/SurfaceHolder;)I
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->gJV:Z

    if-eqz v0, :cond_0

    move v0, v4

    .line 190
    :goto_0
    return v0

    .line 146
    :cond_0
    if-nez p1, :cond_1

    .line 147
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 152
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/m/e;->hPW:Landroid/view/SurfaceHolder;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 154
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcG:Lcom/tencent/mm/pluginsdk/m/a;

    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "getFitRecordSize"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7fffffff

    invoke-static {v7}, Lcom/tencent/mm/compatible/d/c;->b(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "getFitRecordSize getSupportedVideoSizes null, use getSupportedPreviewSizes instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/compatible/d/c;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_a

    move v5, v4

    move v2, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "supp w:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " h:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v0, v9, v10

    iget v11, v8, Lcom/tencent/mm/pluginsdk/m/a;->bfw:I

    if-eqz v11, :cond_2

    iget v11, v8, Lcom/tencent/mm/pluginsdk/m/a;->bfw:I

    const/16 v12, 0xb4

    if-ne v11, v12, :cond_3

    :cond_2
    iget v11, v8, Lcom/tencent/mm/pluginsdk/m/a;->jck:I

    if-lt v9, v11, :cond_3

    iget v11, v8, Lcom/tencent/mm/pluginsdk/m/a;->jcl:I

    if-ge v10, v11, :cond_5

    :cond_3
    iget v11, v8, Lcom/tencent/mm/pluginsdk/m/a;->bfw:I

    const/16 v12, 0x5a

    if-eq v11, v12, :cond_4

    iget v11, v8, Lcom/tencent/mm/pluginsdk/m/a;->bfw:I

    const/16 v12, 0x10e

    if-ne v11, v12, :cond_c

    :cond_4
    iget v11, v8, Lcom/tencent/mm/pluginsdk/m/a;->jck:I

    if-lt v10, v11, :cond_c

    iget v11, v8, Lcom/tencent/mm/pluginsdk/m/a;->jcl:I

    if-lt v9, v11, :cond_c

    :cond_5
    if-ge v0, v3, :cond_c

    iput v10, v8, Lcom/tencent/mm/pluginsdk/m/a;->jci:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/m/a;->jch:I

    move v2, v0

    move v0, v1

    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move v2, v0

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v8, Lcom/tencent/mm/pluginsdk/m/a;->jch:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v8, Lcom/tencent/mm/pluginsdk/m/a;->jci:I

    :cond_7
    :goto_4
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " rotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/tencent/mm/pluginsdk/m/a;->bfw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/pluginsdk/m/a;->jci:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/pluginsdk/m/a;->jch:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcG:Lcom/tencent/mm/pluginsdk/m/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/m/a;->jci:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcG:Lcom/tencent/mm/pluginsdk/m/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/m/a;->jch:I

    invoke-virtual {v7, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 156
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/m/e;->e(Landroid/hardware/Camera$Parameters;)V

    .line 157
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 163
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/c;->co(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "continuous-video"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_b

    .line 167
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "support continous-video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcI:Z

    .line 169
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 176
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->dCo:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->gJZ:Landroid/hardware/Sensor;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcI:Z

    if-eqz v0, :cond_9

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->dCo:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/m/e;->gJZ:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 189
    :cond_9
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/m/e;->gJV:Z

    move v0, v4

    .line 190
    goto/16 :goto_0

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v8, Lcom/tencent/mm/pluginsdk/m/a;->jch:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v8, Lcom/tencent/mm/pluginsdk/m/a;->jci:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start preview FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 170
    :cond_b
    :try_start_2
    const-string/jumbo v2, "auto"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 171
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "don\'t support auto"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcI:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_c
    move v0, v2

    move v2, v3

    goto/16 :goto_3

    :cond_d
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 430
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    .line 431
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    .line 432
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 434
    iget v3, p0, Lcom/tencent/mm/pluginsdk/m/e;->gKa:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/m/e;->gKb:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/m/e;->gKc:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 437
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/m/e;->bfz:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcJ:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcI:Z

    if-ne v5, v3, :cond_1

    .line 439
    :try_start_0
    const-string/jumbo v3, "MicroMsg.YuvReocrder"

    const-string/jumbo v4, "auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/m/e;->bfz:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcK:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 441
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/m/e;->jcJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_1
    :goto_0
    iput v0, p0, Lcom/tencent/mm/pluginsdk/m/e;->gKa:F

    .line 449
    iput v1, p0, Lcom/tencent/mm/pluginsdk/m/e;->gKb:F

    .line 450
    iput v2, p0, Lcom/tencent/mm/pluginsdk/m/e;->gKc:F

    .line 451
    return-void

    .line 443
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.YuvReocrder"

    const-string/jumbo v4, "auto focus failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
