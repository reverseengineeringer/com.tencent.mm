.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->tr()[B

    move-result-object v1

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 127
    const-string/jumbo v3, "MicroMsg.ShowQRCodeStep1UI"

    const-string/jumbo v4, "sessionKey[%s], userName[%s], style[%d]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v2, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://weixin.qq.com/cgi-bin/rweibourl?sid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&u="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&qr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "MicroMsg.ShowQRCodeStep1UI"

    const-string/jumbo v2, "[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    const v3, 0x7f08103e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    .line 162
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/h;->sE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string/jumbo v1, "show_to"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    const-class v1, Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;Ljava/lang/Class;)V

    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string/jumbo v1, "show_to"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    goto :goto_0

    .line 157
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const-string/jumbo v1, "show_to"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    goto :goto_0
.end method
