.class final Lcom/tencent/mm/ui/base/MultiTouchImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MultiTouchImageView;->d(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjD:J

.field final synthetic lio:F

.field final synthetic lip:F

.field final synthetic liq:F

.field final synthetic lir:F

.field final synthetic lis:F

.field final synthetic lit:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V
    .locals 1

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->lit:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->lio:F

    iput-wide p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->bjD:J

    iput p5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->lip:F

    iput p6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->liq:F

    iput p7, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->lir:F

    iput p8, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->lis:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 543
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->lio:F

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->bjD:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 544
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->lip:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->liq:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->lit:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->lir:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->lis:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 546
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->lio:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->lit:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 549
    :cond_0
    return-void
.end method
