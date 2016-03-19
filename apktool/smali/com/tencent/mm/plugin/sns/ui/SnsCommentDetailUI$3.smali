.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;
.super Lcom/tencent/mm/plugin/sns/ui/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 1

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/c/b;-><init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/d/ac;)V

    return-void
.end method


# virtual methods
.method public final Z(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 670
    return-void
.end method

.method public final aAT()V
    .locals 0

    .prologue
    .line 652
    return-void
.end method

.method public final aAU()V
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a;->azM()Z

    .line 682
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 683
    const-string/jumbo v1, "result_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 686
    return-void
.end method

.method public final aa(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 664
    return-void
.end method

.method public final ab(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public final ac(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a;->Y(Landroid/view/View;)Z

    .line 676
    return-void
.end method

.method public final aq(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/af;->a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/d/aq;)V

    .line 646
    return-void
.end method

.method public final d(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 640
    return-void
.end method
