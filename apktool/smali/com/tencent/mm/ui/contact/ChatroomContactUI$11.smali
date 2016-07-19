.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/16 v8, 0x283a

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 278
    const-string/jumbo v1, "MicroMsg.ChatroomContactUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 370
    :cond_0
    :goto_1
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/voicesearch/b;->mdl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/voicesearch/b;->mdl:Z

    if-eqz v1, :cond_b

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->nG(I)Z

    move-result v1

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b;->ug(I)Z

    move-result v2

    .line 292
    const-string/jumbo v3, "MicroMsg.ChatroomContactUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onItemClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    if-eqz v2, :cond_4

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/n;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->Ka(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->aVM()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 297
    :cond_4
    if-eqz v1, :cond_9

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->uf(I)Lcom/tencent/mm/protocal/b/amt;

    move-result-object v0

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amt;->jFX:Lcom/tencent/mm/protocal/b/amj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 301
    iget v3, v2, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 302
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 303
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 306
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 307
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 309
    :cond_5
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 313
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 314
    const-string/jumbo v3, "Contact_User"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amt;->jFX:Lcom/tencent/mm/protocal/b/amj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v3, "Contact_Alias"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amt;->bFl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amt;->jUO:Lcom/tencent/mm/protocal/b/amj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string/jumbo v3, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amt;->bFj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string/jumbo v3, "Contact_RegionCode"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amt;->bFp:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/amt;->bFh:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/amt;->bFi:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v3, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/protocal/b/amt;->bFg:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string/jumbo v3, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amt;->jVN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v3, "Contact_VUser_Info_Flag"

    iget v4, v0, Lcom/tencent/mm/protocal/b/amt;->jVM:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string/jumbo v3, "Contact_KWeibo_flag"

    iget v4, v0, Lcom/tencent/mm/protocal/b/amt;->jVQ:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    const-string/jumbo v3, "Contact_KWeibo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amt;->jVO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v3, "Contact_KWeiboNick"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amt;->jVP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v3, "Contact_KSnsIFlag"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amt;->jVS:Lcom/tencent/mm/protocal/b/ary;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    const-string/jumbo v3, "Contact_KSnsBgId"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amt;->jVS:Lcom/tencent/mm/protocal/b/ary;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/b/ary;->bFt:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 328
    const-string/jumbo v3, "Contact_KSnsBgUrl"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amt;->jVS:Lcom/tencent/mm/protocal/b/ary;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ary;->bFs:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amt;->jVT:Lcom/tencent/mm/protocal/b/js;

    if-eqz v3, :cond_7

    .line 332
    :try_start_0
    const-string/jumbo v3, "Contact_customInfo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amt;->jVT:Lcom/tencent/mm/protocal/b/js;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/js;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_7
    :goto_3
    iget v0, v0, Lcom/tencent/mm/protocal/b/amt;->jVM:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 341
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 344
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->gC(I)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 345
    if-nez v1, :cond_a

    .line 346
    const-string/jumbo v1, "MicroMsg.ChatroomContactUI"

    const-string/jumbo v2, "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/voicesearch/b;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 349
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->aVM()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v7, v0}, Lcom/tencent/mm/ui/contact/u;->g(Ljava/lang/String;III)V

    .line 351
    iget-object v0, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 358
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 360
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 366
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 368
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->lJr:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_3
.end method
