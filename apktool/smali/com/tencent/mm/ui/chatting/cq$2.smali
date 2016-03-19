.class final Lcom/tencent/mm/ui/chatting/cq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWN:Lcom/tencent/mm/ui/chatting/cq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cq;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq$2;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v4, 0x7f0b02b3

    const/4 v6, 0x0

    const/16 v5, 0x2c18

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 255
    sget-object v0, Lcom/tencent/mm/ui/chatting/cq$7;->kWP:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq$2;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cq;->kWF:Lcom/tencent/mm/ui/chatting/cq$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cq$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 257
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 258
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/cq$2;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    const v2, 0x7f0b02b5

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    const v4, 0x7f0b02b6

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    const v1, 0x7f0b02b2

    const v3, 0x7f0b02b4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cq$3;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/chatting/cq$3;-><init>(Lcom/tencent/mm/ui/chatting/cq;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    const v1, 0x7f0b02b0

    const v3, 0x7f0b02b4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cq$4;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/chatting/cq$4;-><init>(Lcom/tencent/mm/ui/chatting/cq;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$2;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v2, "dz[cancelDownload]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQc()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/cq;->dAE:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cG(J)I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cq;->beI()V

    goto :goto_0

    .line 264
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$2;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v2, "dz[installQQMail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cq;->kWI:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->i(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 268
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq$2;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v3, "dz[openQQMail]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ=="

    const-string/jumbo v3, "mQQMailScheme = %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/cq;->kWJ:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cq;->kWJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/cq;->kWJ:Ljava/lang/String;

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
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.androidqqmail"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 272
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$2;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cq;->kWH:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$2;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;)V

    goto/16 :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
