.class final Lcom/tencent/mm/ui/chatting/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jcG:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/oj;->jcG:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v1, "test before sendMutiImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oj;->jcG:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->H(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aFf()V

    .line 64
    const-string/jumbo v1, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v2, "test before finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oj;->jcG:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bn;->dismiss()V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oj;->jcG:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/oj;->jcG:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "GalleryUI_ImgIdList"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->acn()Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oj;->jcG:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->finish()V

    .line 69
    return-void
.end method
