.class final Lcom/tencent/mm/plugin/sight/encode/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/f$a;
    }
.end annotation


# static fields
.field private static gDw:I


# instance fields
.field brz:Landroid/hardware/Camera;

.field private dAV:Landroid/hardware/SensorManager;

.field gAC:Landroid/hardware/Camera$PreviewCallback;

.field private gDA:F

.field private gDB:F

.field private gDC:[B

.field private gDD:Z

.field gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

.field gDs:Lcom/tencent/mm/pluginsdk/l/a;

.field gDt:Z

.field gDu:Z

.field gDv:I

.field gDx:Lcom/tencent/mm/compatible/d/c$a$a;

.field private gDy:Landroid/hardware/Sensor;

.field private gDz:F

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDw:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDt:Z

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDu:Z

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDv:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDz:F

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDA:F

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDB:F

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gAC:Landroid/hardware/Camera$PreviewCallback;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->mContext:Landroid/content/Context;

    .line 492
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDD:Z

    .line 840
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/a;->aQH()Lcom/tencent/mm/pluginsdk/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/f;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gAC:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method private a(Landroid/hardware/Camera;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 204
    if-nez p1, :cond_0

    move v1, v4

    .line 218
    :goto_0
    return v1

    .line 209
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 210
    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    const v3, 0x7fffffff

    invoke-static {v7}, Lcom/tencent/mm/compatible/d/c;->b(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "getFitRecordSize getSupportedVideoSizes null, use getSupportedPreviewSizes instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/compatible/d/c;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_5

    move v5, v4

    move v2, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

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

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v0, v9, v10

    iget v11, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFp:I

    if-lt v10, v11, :cond_6

    iget v11, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFq:I

    if-lt v9, v11, :cond_6

    if-ge v0, v3, :cond_6

    iput v10, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFn:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFm:I

    move v2, v0

    move v0, v1

    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move v2, v0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFm:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFn:I

    :cond_2
    :goto_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " rotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/tencent/mm/pluginsdk/l/a;->brw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/pluginsdk/l/a;->iFl:I

    iget v2, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFn:I

    if-eq v0, v2, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "TARGET WIDTH %d, CURRENT WIDTH %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/pluginsdk/l/a;->iFl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFn:I

    sput v0, Lcom/tencent/mm/pluginsdk/l/a;->iFl:I

    :cond_3
    sget v0, Lcom/tencent/mm/pluginsdk/l/a;->iFk:I

    iget v2, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFm:I

    if-eq v0, v2, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "TARGET HEIGHT %d, CURRENT HEIGHT %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/pluginsdk/l/a;->iFk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFm:I

    sput v0, Lcom/tencent/mm/pluginsdk/l/a;->iFk:I

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/l/a;->iFn:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/l/a;->iFm:I

    invoke-virtual {v7, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 212
    invoke-virtual {p1, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v3, "setPreviewSize Exception, %s, %s"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 215
    goto/16 :goto_0

    .line 210
    :cond_5
    :try_start_1
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFm:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v8, Lcom/tencent/mm/pluginsdk/l/a;->iFn:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_6
    move v0, v2

    move v2, v3

    goto/16 :goto_3

    :cond_7
    move-object v6, v0

    goto/16 :goto_1
.end method

.method private static a(Landroid/hardware/Camera;Z)Z
    .locals 14

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 251
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 252
    if-eqz p1, :cond_3

    .line 253
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->brh:I

    if-lez v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview frame rate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 258
    const-string/jumbo v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "use fix mode %B, supported preview frame rates %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    const/4 v0, 0x1

    goto :goto_0

    .line 253
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    const-string/jumbo v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "set preview frame rate %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "trySetPreviewFrameRateParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 260
    :catch_1
    move-exception v0

    .line 261
    const-string/jumbo v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "setPreviewFrameRate Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 255
    :cond_3
    :try_start_3
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->brh:I

    if-lez v0, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview fps range"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v3, -0x80000000

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_7

    array-length v4, v0

    const/4 v9, 0x1

    if-le v4, v9, :cond_7

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v9, 0x1

    aget v0, v0, v9

    const-string/jumbo v9, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v10, "dkfps %d:[%d %d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v4, :cond_7

    if-lt v0, v4, :cond_7

    if-lt v0, v2, :cond_5

    if-nez v1, :cond_5

    move v2, v0

    move v3, v4

    :cond_5
    const/16 v4, 0x7530

    if-lt v0, v4, :cond_7

    const/4 v0, 0x1

    move v1, v2

    move v2, v3

    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v1, "dkfps get fit  [%d %d], max target fps %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    :try_start_4
    invoke-virtual {v6, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v1, "set fps range %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "trySetPreviewFpsRangeParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_3
.end method

.method private static b(Landroid/hardware/Camera;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    if-nez p0, :cond_0

    .line 242
    :goto_0
    return v0

    .line 228
    :cond_0
    :try_start_0
    const-string/jumbo v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v3, "safeSetMetering"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_1

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, -0x1f4

    const/16 v6, -0x3e8

    const/16 v7, 0x1f4

    const/16 v8, 0x3e8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 233
    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v6, 0x258

    invoke-direct {v5, v4, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 236
    :cond_1
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 242
    goto :goto_0

    .line 237
    :catch_0
    move-exception v2

    .line 238
    const-string/jumbo v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v4, "safeSetMetering Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/f;)[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDC:[B

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDD:Z

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->oR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/im;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/im;->aEu:Lcom/tencent/mm/d/a/im$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/im$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/im;->aEv:Lcom/tencent/mm/d/a/im$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/im$b;->aEt:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDD:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->mContext:Landroid/content/Context;

    const v1, 0x7f0b0c6e

    const v2, 0x7f0b0ddd

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDD:Z

    goto :goto_0
.end method

.method private static c(Landroid/hardware/Camera;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269
    if-nez p0, :cond_0

    .line 288
    :goto_0
    return v0

    .line 274
    :cond_0
    :try_start_0
    const-string/jumbo v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v3, "safeSetPreviewFormat"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v3

    .line 277
    if-eqz v3, :cond_1

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 278
    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v4, "not support YCbCr_420_SP"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_2
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 281
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 288
    goto :goto_0

    .line 283
    :catch_0
    move-exception v2

    .line 284
    const-string/jumbo v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v4, "setPreviewFormat Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static d(Landroid/hardware/Camera;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 292
    if-nez p0, :cond_0

    .line 316
    :goto_0
    return v0

    .line 298
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 300
    if-eqz v3, :cond_1

    const-string/jumbo v4, "continuous-video"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 301
    const-string/jumbo v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v4, "support continuous video"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v3, "continuous-video"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 309
    :goto_1
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    move v0, v1

    .line 316
    goto :goto_0

    .line 303
    :cond_1
    if-eqz v3, :cond_2

    const-string/jumbo v4, "auto"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 304
    const-string/jumbo v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v4, "support auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v3, "auto"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 311
    :catch_0
    move-exception v2

    .line 312
    const-string/jumbo v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v4, "setFocusMode Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_2
    :try_start_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v4, "not support continuous video or auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final K(Landroid/app/Activity;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 910
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->brp:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->dAV:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDy:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 912
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->dAV:Landroid/hardware/SensorManager;

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->dAV:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDy:Landroid/hardware/Sensor;

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    .line 917
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->awZ()V

    .line 921
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->brq:I

    if-ltz v0, :cond_1

    .line 922
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->brq:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDv:I

    .line 937
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "ashu::use camera id %d, DeviceInfo id %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->brq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDD:Z

    .line 941
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->mContext:Landroid/content/Context;

    .line 943
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/e;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDv:I

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDx:Lcom/tencent/mm/compatible/d/c$a$a;

    .line 944
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "ashu::open camera end, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDx:Lcom/tencent/mm/compatible/d/c$a$a;

    if-nez v0, :cond_3

    .line 946
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "ashu::open camera FAILED, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 959
    :goto_1
    return v0

    .line 924
    :cond_1
    const v0, 0x7fffffff

    sget v2, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDw:I

    if-eq v0, v2, :cond_2

    .line 925
    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDw:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDv:I

    .line 926
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "ashu:: use last check camera id %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 929
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->of()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDv:I

    .line 930
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDv:I

    sput v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDw:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 931
    :catch_0
    move-exception v0

    .line 932
    const-string/jumbo v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v3, "try to get back cameraid error %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDv:I

    goto/16 :goto_0

    .line 949
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDx:Lcom/tencent/mm/compatible/d/c$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/c$a$a;->brz:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDI:Z

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDx:Lcom/tencent/mm/compatible/d/c$a$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a$a;->brw:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/l/a;->brw:I

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    .line 955
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v1, "start camera FAILED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 959
    goto :goto_1
.end method

.method public final a(Landroid/view/SurfaceHolder;)I
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 321
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v4

    .line 322
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "ashu::start preview, previewing %B, %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDu:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDu:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 400
    :goto_0
    return v0

    .line 326
    :cond_0
    if-nez p1, :cond_1

    .line 327
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 332
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->a(Landroid/hardware/Camera;)Z

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x54002

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 336
    const-string/jumbo v6, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v7, "startPreview Holder:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B]"

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v8, v2

    const/4 v9, 0x1

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brm:I

    if-ne v2, v3, :cond_c

    const-string/jumbo v2, "Range"

    :goto_1
    aput-object v2, v8, v9

    const/4 v9, 0x2

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brn:I

    if-ne v2, v3, :cond_e

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->bro:I

    if-ne v2, v3, :cond_f

    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x4

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brp:I

    if-ne v2, v3, :cond_10

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brm:I

    if-ne v2, v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_11

    .line 345
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->a(Landroid/hardware/Camera;Z)Z

    .line 350
    :cond_3
    :goto_5
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brn:I

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_5

    .line 351
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->c(Landroid/hardware/Camera;)Z

    .line 354
    :cond_5
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->bro:I

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_7

    .line 355
    :cond_6
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/c;->bW(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->b(Landroid/hardware/Camera;)Z

    .line 361
    :cond_7
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brp:I

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 362
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->d(Landroid/hardware/Camera;)Z

    .line 365
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gAC:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v2, :cond_a

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/l/a;->iFn:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/l/a;->iFm:I

    mul-int/2addr v2, v6

    .line 368
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    .line 369
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDC:[B

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDC:[B

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/f$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/f;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 385
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->brp:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->dAV:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDy:Landroid/hardware/Sensor;

    if-eqz v0, :cond_b

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->dAV:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDy:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 398
    :cond_b
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDu:Z

    .line 399
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "ashu::start preview end, use %dms %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 336
    :cond_c
    :try_start_1
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brl:I

    if-ne v2, v3, :cond_d

    const-string/jumbo v2, "Fix"

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v2, "Error"

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto/16 :goto_2

    :cond_f
    move v2, v1

    goto/16 :goto_3

    :cond_10
    move v2, v1

    goto/16 :goto_4

    .line 346
    :cond_11
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brl:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x5

    if-ne v2, v6, :cond_3

    .line 347
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->a(Landroid/hardware/Camera;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string/jumbo v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v4, "ashu::start preview FAILED, %s, %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0
.end method

.method final awZ()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->dAV:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDy:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->dAV:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v0

    .line 96
    const-string/jumbo v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v3, "ashu::release camera beg, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDI:Z

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 102
    iput-object v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    .line 103
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDu:Z

    .line 104
    const-string/jumbo v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v3, "ashu::release camera end, use %dms, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDt:Z

    .line 109
    iput v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDz:F

    .line 110
    iput v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDA:F

    .line 111
    iput v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDB:F

    .line 112
    sput-boolean v8, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDL:Z

    .line 114
    iput-object v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->mContext:Landroid/content/Context;

    .line 116
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDD:Z

    .line 118
    iput-object v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDC:[B

    .line 119
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)I
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 406
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v4

    .line 407
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "ashu::start preview, previewing %B, %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDu:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDu:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 489
    :goto_0
    return v0

    .line 411
    :cond_0
    if-nez p1, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 415
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "this texture %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->a(Landroid/hardware/Camera;)Z

    .line 421
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x54002

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 423
    const-string/jumbo v6, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v7, "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B]"

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v8, v2

    const/4 v9, 0x1

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brm:I

    if-ne v2, v3, :cond_c

    const-string/jumbo v2, "Range"

    :goto_1
    aput-object v2, v8, v9

    const/4 v9, 0x2

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brn:I

    if-ne v2, v3, :cond_e

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->bro:I

    if-ne v2, v3, :cond_f

    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x4

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brp:I

    if-ne v2, v3, :cond_10

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brm:I

    if-ne v2, v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_11

    .line 432
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->a(Landroid/hardware/Camera;Z)Z

    .line 437
    :cond_3
    :goto_5
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brn:I

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_5

    .line 438
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->c(Landroid/hardware/Camera;)Z

    .line 441
    :cond_5
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->bro:I

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_7

    .line 442
    :cond_6
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/c;->bW(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->b(Landroid/hardware/Camera;)Z

    .line 448
    :cond_7
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brp:I

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 449
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->d(Landroid/hardware/Camera;)Z

    .line 452
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gAC:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v2, :cond_a

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/l/a;->iFn:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/l/a;->iFm:I

    mul-int/2addr v2, v6

    .line 455
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    .line 456
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDC:[B

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDC:[B

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/f$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/f;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 473
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->brp:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->dAV:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDy:Landroid/hardware/Sensor;

    if-eqz v0, :cond_b

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->dAV:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDy:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 487
    :cond_b
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDu:Z

    .line 488
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "ashu::start preview end, use %dms %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 423
    :cond_c
    :try_start_1
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brl:I

    if-ne v2, v3, :cond_d

    const-string/jumbo v2, "Fix"

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v2, "Error"

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto/16 :goto_2

    :cond_f
    move v2, v1

    goto/16 :goto_3

    :cond_10
    move v2, v1

    goto/16 :goto_4

    .line 433
    :cond_11
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brl:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x5

    if-ne v2, v6, :cond_3

    .line 434
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->a(Landroid/hardware/Camera;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string/jumbo v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v4, "ashu::start preview FAILED, %s, %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    .line 582
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    .line 583
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    .line 584
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 586
    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDz:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDA:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDB:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    .line 590
    :cond_0
    const-string/jumbo v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v4, "match accel limit %f, try auto focus"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->e(Landroid/hardware/Camera;)V

    .line 593
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDz:F

    .line 594
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDA:F

    .line 595
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDB:F

    .line 597
    :cond_1
    return-void
.end method
