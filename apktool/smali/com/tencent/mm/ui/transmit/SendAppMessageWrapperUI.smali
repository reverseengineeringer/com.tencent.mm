.class public Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aJq:Ljava/lang/String;

.field private anF:Lcom/tencent/mm/sdk/platformtools/af;

.field private asc:I

.field private ayw:Ljava/lang/String;

.field private dQJ:I

.field private kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

.field private lBu:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->ayw:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 59
    iput v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->asc:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBu:Z

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->dQJ:I

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->dQJ:I

    return v0
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;
    .locals 1

    .prologue
    .line 370
    new-instance v0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$2;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->asc:I

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bb;->uE()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const/16 v1, 0x26

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bb;->b(I[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    const-string/jumbo v1, "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/i$f;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string/jumbo v0, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    const-string/jumbo v1, "sendEmoji Fail cause emojiconmd5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v7

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    const-string/jumbo v1, "report(11954), appId : %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/k;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/model/k;->eT(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v0

    const-string/jumbo v1, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->ayw:Ljava/lang/String;

    const/4 v4, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v1, "wx4310bbd51be7d979"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v7

    :goto_2
    const v0, 0x7f0b0ea2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$3;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    new-instance v4, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$4;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    const v1, 0x7f0b0e9f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    const-string/jumbo v1, "dealSucc, text is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0b0ea1

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dktext , send msg here:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/modelmulti/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->ayw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->ayw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iyZ:Lcom/tencent/mm/pluginsdk/i$o$h;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iyZ:Lcom/tencent/mm/pluginsdk/i$o$h;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i$o$h;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iyZ:Lcom/tencent/mm/pluginsdk/i$o$h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$h;->azE()V

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    goto/16 :goto_0

    :cond_8
    move-object v6, v7

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->dQJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->dQJ:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .locals 13

    .prologue
    const v11, 0x7f0b0e9c

    const v1, 0x7f030295

    const/16 v12, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_1

    const-string/jumbo v0, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    const-string/jumbo v1, "deal fail, WXMediaMessage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v8

    :cond_2
    :goto_1
    if-nez v5, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    const-string/jumbo v1, "deal fail, result is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    const-string/jumbo v1, "dealText fail, text is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v5, v8

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v2, "wx4310bbd51be7d979"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v1

    invoke-static {v2, v3, v0, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v1

    invoke-static {v0, v2, v3, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_9

    const-string/jumbo v0, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    const-string/jumbo v1, "showDialogItem3 fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v5, v8

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v2, v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v1

    invoke-static {v2, v0, v3, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v1

    invoke-static {v2, v0, v3, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->b(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_3

    :cond_9
    move v8, v5

    goto :goto_4

    :pswitch_2
    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_2

    move v5, v8

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    const v1, 0x7f030289

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v7

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_2

    move v5, v8

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    const v1, 0x7f030290

    iget-object v2, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_6

    :pswitch_4
    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-nez v0, :cond_2

    move v5, v8

    goto/16 :goto_1

    :pswitch_5
    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v7

    move v6, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_2

    move v5, v8

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v9, 0x7f0a05b5

    invoke-static {v6, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->t(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v6

    new-instance v9, Lcom/tencent/mm/ui/base/h$a;

    iget-object v10, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v9, v10}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/base/h$a;->hw(Z)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/base/h$a;->hx(Z)Lcom/tencent/mm/ui/base/h$a;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->c(Landroid/view/View;Z)V

    iget-object v10, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v10}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v0, v6, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0710a8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v10, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-static {v10, v3, v11}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07108e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07108f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_d
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    const v0, 0x7f07108d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_e
    const-string/jumbo v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v2, "showDialogItem4, thumbBmp is null or recycled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_9
    invoke-virtual {v9, v6}, Lcom/tencent/mm/ui/base/h$a;->aq(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v9, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/h$a;Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_6
    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v7

    move v6, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_2

    move v5, v8

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    const v1, 0x7f030298

    iget-object v2, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_a

    :pswitch_7
    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_2

    move v5, v8

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->asc:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Report_Args"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    goto :goto_0
.end method


# virtual methods
.method protected final Gb()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 478
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 166
    const-string/jumbo v0, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 168
    if-eqz p3, :cond_0

    .line 169
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 171
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    .line 178
    :cond_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 174
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v13}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const-string/jumbo v1, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    const-string/jumbo v6, "change orientation"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBu:Z

    .line 94
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setRequestedOrientation(I)V

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 100
    new-instance v6, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v6, v1}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 101
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->ayw:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "SendAppMessageWrapper_Scene"

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->asc:I

    .line 110
    const-string/jumbo v0, "SendAppMessageWrapper_AppId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 114
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    new-array v7, v13, [Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-nez v0, :cond_2

    const v0, 0x7f0b0ea4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    const v1, 0x7f0b0ea3

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v13

    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aJq:Ljava/lang/String;

    .line 139
    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 140
    const-string/jumbo v0, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    const-string/jumbo v1, "onCreate, messageAction = %s, messageExt = %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v7, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    aput-object v7, v6, v13

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v7, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->asc:I

    if-ne v0, v3, :cond_9

    .line 142
    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "appmsg.description "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "appmsg.title "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v4

    :goto_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v10, "KThrid_app"

    invoke-virtual {v6, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v10, "!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "TimeLineType "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "Ksnsupload_appid"

    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "Ksnsupload_appname"

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "KSnsAction"

    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v8, "need_result"

    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>()V

    iput-object v7, v9, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/sdk/modelmsg/c$a;->l(Landroid/os/Bundle;)V

    const-string/jumbo v9, "Ksnsupload_timeline"

    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-ne v1, v4, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti"

    const-string/jumbo v1, "timeLineType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    .line 143
    :goto_2
    if-nez v1, :cond_8

    .line 161
    :goto_3
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    move v1, v2

    .line 142
    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_2
    move v1, v3

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_5
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti"

    const-string/jumbo v1, "none type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :pswitch_6
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    const-string/jumbo v1, "Kdescription"

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    const/16 v1, 0x8

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v1, v6

    goto :goto_2

    :pswitch_7
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_4
    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_5
    const-string/jumbo v7, ""

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    :goto_6
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "Ksnsupload_link"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_title"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "ksnsis_music"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v1, v6

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_6

    :pswitch_8
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "KBlockAdd"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v6, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sns_kemdia_path"

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v6

    goto/16 :goto_2

    :pswitch_9
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    const-string/jumbo v1, "Ksnsupload_link"

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgbuf"

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v1, v6

    goto/16 :goto_2

    :pswitch_a
    const-string/jumbo v0, "!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti"

    const-string/jumbo v1, "file is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    goto/16 :goto_2

    :pswitch_b
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    :goto_7
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_title"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "ksnsis_video"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v1, v6

    goto/16 :goto_2

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_7

    :pswitch_c
    move-object v1, v5

    goto/16 :goto_2

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->kXu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    .line 148
    const-string/jumbo v0, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    const-string/jumbo v2, "report(11954), to timeline, appId : %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v13

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/k;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/k;->eT(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 152
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "app_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBt:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 154
    :goto_8
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 160
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v5

    goto :goto_8

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->lBu:Z

    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v0, "!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ=="

    const-string/jumbo v1, "restore orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 186
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setRequestedOrientation(I)V

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->age()V

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
