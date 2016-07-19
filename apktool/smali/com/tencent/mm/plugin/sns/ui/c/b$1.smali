.class final Lcom/tencent/mm/plugin/sns/ui/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v10

    .line 226
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/c;->aCF()Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v11

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v4, ""

    iget v5, v11, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNS:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNQ:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/c;->aCF()Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$b;Lcom/tencent/mm/plugin/sns/a/a/i$a;Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 234
    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/a;->hdA:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 238
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string/jumbo v2, "key_card_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/i/a;->hdC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v2, "key_card_ext"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->hdD:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v0, "key_from_scene"

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string/jumbo v0, "key_stastic_scene"

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 227
    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aDf()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 251
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aDe()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_5
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adlink url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/sns/i/b;->hdP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 255
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/b;->hdP:I

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 256
    :goto_3
    sget-boolean v2, Lcom/tencent/mm/platformtools/q;->ciy:Z

    if-eqz v2, :cond_a

    .line 257
    const/4 v1, 0x0

    move v9, v1

    .line 261
    :goto_4
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_5
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v6

    iget v7, v11, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    :goto_6
    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;IB)V

    .line 265
    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 266
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    const-string/jumbo v3, "KsnsViewId"

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a;->gMw:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    :cond_6
    const-string/jumbo v2, "KRightBtn"

    invoke-virtual {v12, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 275
    const-string/jumbo v3, "KSnsAdTag"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/i/c;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string/jumbo v0, "useJs"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v11, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v0, "pre_username"

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v11, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v0, "preUsername"

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    invoke-interface {v0, v12, v1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 255
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 261
    :cond_8
    const/4 v3, 0x2

    goto/16 :goto_5

    :cond_9
    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_a
    move v9, v1

    goto/16 :goto_4
.end method
