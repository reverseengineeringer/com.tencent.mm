.class final Lcom/tencent/mm/sdk/platformtools/av$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private auX:Ljava/lang/Runnable;

.field private jcE:[F


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av$a;->jcE:[F

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/av$a;->auX:Ljava/lang/Runnable;

    .line 45
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final onAccuracyChanged(II)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final onSensorChanged(I[F)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 58
    .line 59
    new-array v2, v6, [F

    move v1, v0

    .line 60
    :goto_0
    if-ge v1, v6, :cond_1

    .line 61
    aget v3, p2, v1

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/av$a;->jcE:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aput v3, v2, v1

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/av$a;->jcE:[F

    aget v3, v3, v1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    const-string/jumbo v3, "MicroMsg.ShakeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isONShake:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/av$a;->jcE:[F

    aget v4, p2, v1

    aput v4, v3, v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av$a;->auX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    :cond_2
    return-void
.end method
