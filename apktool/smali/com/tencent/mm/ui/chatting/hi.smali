.class final Lcom/tencent/mm/ui/chatting/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iXQ:Lcom/tencent/mm/ui/chatting/hf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hf;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hi;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 262
    sget-object v0, Lcom/tencent/mm/ui/chatting/hf$1;->iXR:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hi;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/hf;->iXI:Lcom/tencent/mm/ui/chatting/hf$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/hf$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 264
    :pswitch_0
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/hi;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->chatfooter_mail_offline_tip:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->chatfooter_mail_i_know:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ao/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_install_mobile_tip:I

    sget v3, Lcom/tencent/mm/a$n;->chatfooter_mail_download:I

    sget v4, Lcom/tencent/mm/a$n;->chatfooter_mail_cancel:I

    new-instance v5, Lcom/tencent/mm/ui/chatting/hj;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/chatting/hj;-><init>(Lcom/tencent/mm/ui/chatting/hf;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_install_tip:I

    sget v3, Lcom/tencent/mm/a$n;->chatfooter_mail_download:I

    sget v4, Lcom/tencent/mm/a$n;->chatfooter_mail_cancel:I

    new-instance v5, Lcom/tencent/mm/ui/chatting/hk;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/chatting/hk;-><init>(Lcom/tencent/mm/ui/chatting/hf;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 267
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hi;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v2, "dz[cancelDownload]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azu()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/hf;->cVX:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bV(J)I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/hf;->aOI()V

    goto :goto_0

    .line 270
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hi;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v2, "dz[installQQMail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/hf;->iXL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->j(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 273
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hi;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v3, "dz[openQQMail]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v3, "mQQMailScheme = %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/hf;->iXM:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/hf;->iXM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.androidqqmail"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_3
    :goto_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v4, "intent = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/hf;->iXM:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_5

    const v3, 0x8000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.androidqqmail"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 276
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hi;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/hf;->iXK:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hi;->iXQ:Lcom/tencent/mm/ui/chatting/hf;

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v2, "dz[handleNoUrl]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->chatfooter_mail_no_url_tip:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ao/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hf;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->chatfooter_mail_i_know:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ao/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
