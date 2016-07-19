.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gts:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;->gts:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;->gts:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->finish()V

    .line 78
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;->gts:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;->gts:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;->gts:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->t(Landroid/content/Intent;Landroid/content/Context;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;->gts:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->finish()V

    goto :goto_0
.end method
