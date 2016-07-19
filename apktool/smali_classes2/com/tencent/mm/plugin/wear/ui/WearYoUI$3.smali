.class final Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    const v1, 0x3f99999a    # 1.2f

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->c(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 190
    return-void
.end method
