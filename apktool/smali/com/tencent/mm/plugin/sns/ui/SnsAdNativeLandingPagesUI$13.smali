.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/i/a/a/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

.field final synthetic hpN:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;->hpN:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fd(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 584
    if-eqz p1, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;->hpN:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;->hpN:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;->hpN:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqi:Z

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;->hpN:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;->hpN:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;->hpN:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V

    goto :goto_0
.end method
