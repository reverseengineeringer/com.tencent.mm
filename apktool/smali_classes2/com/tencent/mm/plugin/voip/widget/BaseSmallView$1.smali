.class final Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 169
    cmpg-float v1, v0, v6

    if-gtz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->b(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->c(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->d(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->c(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->c(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->d(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->c(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;II)V

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->d(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->d(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;II)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;->ifH:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->onAnimationEnd()V

    goto :goto_0
.end method
