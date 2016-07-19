.class final Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->bjX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lte:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;->lte:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;->lte:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->a(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.ChattingImageBGView"

    const-string/jumbo v1, "want to reset matrix, but bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;->lte:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->a(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const-string/jumbo v0, "MicroMsg.ChattingImageBGView"

    const-string/jumbo v1, "want to reset matrix, but measured width error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;->lte:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;->lte:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->a(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;->lte:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;->lte:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->a(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 66
    const-string/jumbo v3, "MicroMsg.ChattingImageBGView"

    const-string/jumbo v4, "scaleW[%f], scaleH[%f] measured width[%d] measured height[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;->lte:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;->lte:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 69
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;->lte:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;->lte:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->a(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;->lte:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1
.end method
