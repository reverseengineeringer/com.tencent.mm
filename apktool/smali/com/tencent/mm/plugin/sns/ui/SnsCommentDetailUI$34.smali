.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic hdm:Ljava/lang/CharSequence;

.field final synthetic hdn:Lcom/tencent/mm/protocal/b/apz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/CharSequence;Lcom/tencent/mm/protocal/b/apz;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hdm:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hdn:Lcom/tencent/mm/protocal/b/apz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eu(I)V
    .locals 6

    .prologue
    .line 549
    packed-switch p1, :pswitch_data_0

    .line 566
    :goto_0
    return-void

    .line 552
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hdm:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0e5c

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 556
    :pswitch_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "del snsId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " commentId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hdn:Lcom/tencent/mm/protocal/b/apz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hdn:Lcom/tencent/mm/protocal/b/apz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->tZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hdn:Lcom/tencent/mm/protocal/b/apz;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JILcom/tencent/mm/protocal/b/apz;)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v4, 0x7f0b1646

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;Lcom/tencent/mm/plugin/sns/d/p;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 556
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 557
    :cond_1
    const/4 v0, 0x6

    goto :goto_2

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
