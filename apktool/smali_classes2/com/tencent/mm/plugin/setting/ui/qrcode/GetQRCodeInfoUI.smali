.class public Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field private gtr:Lcom/tencent/mm/modelsimple/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->cka:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    const-string/jumbo v1, "weixin://qr/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v1, Lcom/tencent/mm/modelsimple/x;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->gtr:Lcom/tencent/mm/modelsimple/x;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->gtr:Lcom/tencent/mm/modelsimple/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "http://weixin.qq.com/r/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/g;->t(Landroid/content/Intent;Landroid/content/Context;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->finish()V

    .line 174
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f0301bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->finish()V

    .line 84
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string/jumbo v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "weixin.qq.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string/jumbo v2, "weixin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "qr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/as;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->gtr:Lcom/tencent/mm/modelsimple/x;

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->gtr:Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 106
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 90
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f08007a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->cka:Landroid/app/ProgressDialog;

    .line 97
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const v4, 0x7f080134

    const/4 v5, 0x1

    .line 126
    const-string/jumbo v0, "MicroMsg.GetQRCodeInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->cka:Landroid/app/ProgressDialog;

    .line 134
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_2

    .line 135
    const v0, 0x7f080dd3

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 146
    :cond_3
    const v0, 0x7f08087b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 156
    :cond_4
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->CY()Lcom/tencent/mm/protocal/b/amv;

    move-result-object v0

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/s/d;->f(Ljava/lang/String;[B)Z

    .line 159
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 160
    sget-object v3, Lcom/tencent/mm/plugin/setting/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    const/16 v4, 0x1e

    invoke-interface {v3, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amv;I)V

    .line 162
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 163
    iget v0, v0, Lcom/tencent/mm/protocal/b/amv;->jVM:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_5

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",30"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 166
    :cond_5
    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/av/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
