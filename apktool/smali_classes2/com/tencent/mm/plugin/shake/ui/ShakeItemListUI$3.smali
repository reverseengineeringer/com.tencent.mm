.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

.field final synthetic gAX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->gAX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 199
    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v1

    if-nez v0, :cond_3

    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    const-string/jumbo v2, "setRead, but item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    :goto_1
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 207
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 208
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/i;->a([BJ)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->b(Lcom/tencent/mm/protocal/b/afj;)V

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    const-string/jumbo v2, "music"

    const-string/jumbo v3, ".ui.MusicMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 203
    :cond_3
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    const/16 v2, 0x400

    iput v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->aqQ:I

    const/4 v2, -0x1

    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/b/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "shakeitem1"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->kn()Landroid/content/ContentValues;

    move-result-object v5

    const-string/jumbo v6, "shakeItemID=? and insertBatch=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_shakeItemID:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "2"

    aput-object v9, v7, v8

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/b/e;->EJ()V

    goto :goto_1

    .line 216
    :cond_4
    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAS:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAS:J

    .line 220
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 221
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v2, "scene"

    const/16 v3, 0x1b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string/jumbo v2, "stastic_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->a(Lcom/tencent/mm/plugin/shake/b/d;)V

    .line 227
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->b(Lcom/tencent/mm/plugin/shake/b/d;)V

    goto/16 :goto_0

    .line 233
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->lR(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->a(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 238
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 240
    const-string/jumbo v1, "MicroMsg.ShakeItemListUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listView onTtemClick username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " display:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " contactName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v1, "MicroMsg.ShakeItemListUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isContact:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  contact:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget v1, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 243
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 244
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v5, "Contact_Scene"

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->gAX:I

    iget v6, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-ne v1, v6, :cond_8

    const/16 v1, 0x17

    :goto_2
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "Sns_from_Scene"

    const/16 v5, 0x16

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 248
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 249
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "Contact_Scene"

    const/16 v5, 0x17

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 251
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x17

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 245
    :cond_8
    const/16 v1, 0x18

    goto :goto_2

    .line 258
    :cond_9
    const-string/jumbo v1, "MicroMsg.ShakeItemListUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listView onTtemClick username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " display:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " position:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " contactName"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 261
    const-string/jumbo v1, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v1, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "Contact_Distance"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v1, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v1, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v1, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const-string/jumbo v1, "Contact_IsLBSFriend"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string/jumbo v3, "Contact_Scene"

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->gAX:I

    iget v4, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-ne v1, v4, :cond_b

    const/16 v1, 0x17

    :goto_3
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "Sns_from_Scene"

    const/16 v3, 0x16

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_snsFlag:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string/jumbo v1, "Contact_KSnsBgUrl"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_a

    .line 281
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "Contact_Scene"

    const/16 v5, 0x17

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 289
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 274
    :cond_b
    const/16 v1, 0x18

    goto :goto_3
.end method
