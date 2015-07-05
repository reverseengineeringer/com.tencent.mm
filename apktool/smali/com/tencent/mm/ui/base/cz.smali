.class final Lcom/tencent/mm/ui/base/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bDx:J

.field final synthetic iJN:F

.field final synthetic iJO:F

.field final synthetic iJP:F

.field final synthetic iJQ:F

.field final synthetic iJR:F

.field final synthetic iJS:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V
    .locals 1

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cz;->iJS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/cz;->iJN:F

    iput-wide p3, p0, Lcom/tencent/mm/ui/base/cz;->bDx:J

    iput p5, p0, Lcom/tencent/mm/ui/base/cz;->iJO:F

    iput p6, p0, Lcom/tencent/mm/ui/base/cz;->iJP:F

    iput p7, p0, Lcom/tencent/mm/ui/base/cz;->iJQ:F

    iput p8, p0, Lcom/tencent/mm/ui/base/cz;->iJR:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 519
    iget v2, p0, Lcom/tencent/mm/ui/base/cz;->iJN:F

    iget-wide v3, p0, Lcom/tencent/mm/ui/base/cz;->bDx:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 520
    iget v1, p0, Lcom/tencent/mm/ui/base/cz;->iJO:F

    iget v2, p0, Lcom/tencent/mm/ui/base/cz;->iJP:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 521
    iget-object v2, p0, Lcom/tencent/mm/ui/base/cz;->iJS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/cz;->iJQ:F

    iget v4, p0, Lcom/tencent/mm/ui/base/cz;->iJR:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 522
    iget v1, p0, Lcom/tencent/mm/ui/base/cz;->iJN:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cz;->iJS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 525
    :cond_0
    return-void
.end method
