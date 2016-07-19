.class final Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDN:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->lDN:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 68
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "test before sendMutiImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->lDN:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->lDN:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;Landroid/content/Intent;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bac()V

    .line 74
    const-string/jumbo v1, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v2, "test before finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->lDN:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->lDN:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->lDN:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "GalleryUI_ImgIdList"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->apV()Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->lDN:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->finish()V

    .line 79
    return-void
.end method
