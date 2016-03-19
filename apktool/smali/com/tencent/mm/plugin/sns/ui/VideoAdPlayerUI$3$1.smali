.class final Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnd:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3$1;->hnd:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eu(I)V
    .locals 4

    .prologue
    .line 240
    packed-switch p1, :pswitch_data_0

    .line 257
    :goto_0
    return-void

    .line 242
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3$1;->hnd:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0x1001

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3$1;->hnd:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->i(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    goto :goto_0

    .line 254
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3$1;->hnd:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->j(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
