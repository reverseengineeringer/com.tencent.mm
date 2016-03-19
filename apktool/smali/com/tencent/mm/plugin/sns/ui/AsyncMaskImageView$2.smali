.class final Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWn:Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$2;->gWn:Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$2;->gWn:Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->a(Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$2;->gWn:Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->isClickable()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->isLongClickable()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->gWl:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->gWm:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->gWl:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->gWm:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
