.class final Lcom/tencent/mm/ui/tools/bd;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic jpL:Lcom/tencent/mm/ui/tools/CropImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v5, -0x3ee00000    # -10.0f

    const-wide/16 v6, 0x0

    .line 73
    const-string/jumbo v0, "!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE"

    const-string/jumbo v1, "on handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1233

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->aRC()V

    .line 108
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 109
    return-void

    .line 76
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1232

    if-ne v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->aRD()V

    goto :goto_0

    .line 78
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1234

    if-ne v0, v1, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView$c;->cancel()Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->c(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;

    goto :goto_0

    .line 83
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1235

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;J)J

    .line 87
    const/4 v1, 0x1

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 90
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->d(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->e(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->d(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v4

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->e(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    :cond_4
    move v0, v2

    .line 94
    :goto_1
    if-eqz v0, :cond_6

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->f(Lcom/tencent/mm/ui/tools/CropImageView;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->f(Lcom/tencent/mm/ui/tools/CropImageView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->f(Lcom/tencent/mm/ui/tools/CropImageView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->g(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->g(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/CropImageView$a;->aRA()V

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;J)J

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bd;->jpL:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method
