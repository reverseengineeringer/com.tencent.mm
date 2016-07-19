.class final Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCN:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;->fCN:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 117
    packed-switch p1, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;->fCN:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->fCM:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    const-string/jumbo v1, ""

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->apG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->apG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_go_to_chattingUI"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_show_success_tips"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v1, "url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;->fCN:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->fCM:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->apG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.MallGalleryUI"

    const-string/jumbo v3, "can save. img path: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v1, "save error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;->fCN:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->fCM:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->apG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "MicroMsg.MallGalleryUI"

    const-string/jumbo v3, "file path valid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bb;-><init>()V

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v2, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    const v2, 0x7f08077e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080747

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v1, "file path invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
