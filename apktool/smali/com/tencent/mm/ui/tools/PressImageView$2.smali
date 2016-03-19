.class final Lcom/tencent/mm/ui/tools/PressImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/PressImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxo:Lcom/tencent/mm/ui/tools/PressImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/PressImageView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->lxo:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 65
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->lxo:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/PressImageView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->lxo:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/PressImageView;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return v0

    .line 56
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->lxo:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/PressImageView;->b(Lcom/tencent/mm/ui/tools/PressImageView;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->lxo:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/PressImageView;->a(Lcom/tencent/mm/ui/tools/PressImageView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->lxo:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/PressImageView;->b(Lcom/tencent/mm/ui/tools/PressImageView;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->lxo:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/PressImageView;->a(Lcom/tencent/mm/ui/tools/PressImageView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
