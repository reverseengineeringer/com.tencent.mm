.class final Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmO:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;->hmO:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    const-string/jumbo v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "touch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;->hmO:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    return v3

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;->hmO:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->e(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;->hmO:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->e(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 76
    invoke-virtual {v0, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 64
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;->hmO:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->a(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;->hmO:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->d(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;->hmO:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->c(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;->hmO:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->d(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;->hmO:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->c(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
