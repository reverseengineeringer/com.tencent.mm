.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic hdb:Lcom/tencent/mm/plugin/sns/h/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/h/k;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    :goto_0
    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->lB(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->lz(I)Z

    .line 1041
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    .line 1043
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1046
    const-string/jumbo v1, "sns_gallery_force_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto :goto_0
.end method
