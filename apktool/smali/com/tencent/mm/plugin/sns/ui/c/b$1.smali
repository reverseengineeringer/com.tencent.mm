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
.field final synthetic hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v13, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/h/d;->cp(J)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/c;->azS()Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v10

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    if-nez v3, :cond_2

    move v3, v7

    :goto_1
    const-string/jumbo v4, ""

    iget v5, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-ne v5, v7, :cond_3

    move v5, v7

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 228
    invoke-virtual {v10, v13}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAr()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v0

    .line 232
    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/a;->gUe:I

    if-ne v1, v7, :cond_4

    .line 233
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 234
    const-string/jumbo v2, "key_card_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/a;->gUg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v2, "key_card_ext"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/a;->gUh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v0, "key_from_scene"

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string/jumbo v0, "key_stastic_scene"

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move v3, v6

    .line 224
    goto :goto_1

    :cond_3
    move v5, v6

    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAt()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 246
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAs()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 248
    :goto_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adlink url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAq()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/h/b;->gUk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 250
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAq()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/b;->gUk:I

    if-nez v0, :cond_7

    move v0, v7

    .line 251
    :goto_4
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cnt:Z

    if-eqz v1, :cond_9

    .line 256
    :goto_5
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    if-nez v2, :cond_8

    move v2, v7

    :goto_6
    iget-wide v3, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v5

    iget v12, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-ne v12, v7, :cond_5

    move v6, v7

    :cond_5
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 260
    invoke-virtual {v10, v13}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 261
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAr()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v1

    .line 262
    const-string/jumbo v2, "KsnsViewId"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/a;->gFU:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    :cond_6
    const-string/jumbo v1, "KRightBtn"

    invoke-virtual {v11, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 270
    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v0, "useJs"

    invoke-virtual {v11, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "pre_username"

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v0, "preUsername"

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-interface {v0, v11, v1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    move v0, v9

    .line 250
    goto/16 :goto_4

    :cond_8
    move v2, v6

    .line 256
    goto/16 :goto_6

    :cond_9
    move v9, v0

    goto/16 :goto_5

    :cond_a
    move-object v8, v0

    goto/16 :goto_3
.end method
