.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/16 v7, 0x283a

    const/4 v6, 0x1

    .line 276
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU="

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 367
    :cond_0
    :goto_1
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/voicesearch/b;->lCu:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/voicesearch/b;->lCu:Z

    if-eqz v1, :cond_b

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->mm(I)Z

    move-result v1

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b;->sc(I)Z

    move-result v2

    .line 290
    const-string/jumbo v3, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onItemClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    if-eqz v2, :cond_4

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/n;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->HL(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 295
    :cond_4
    if-eqz v1, :cond_9

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->sb(I)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ami;->jhS:Lcom/tencent/mm/protocal/b/aly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 299
    iget v3, v2, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 300
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v3, "Contact_Scene"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 304
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 305
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 307
    :cond_5
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 311
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 312
    const-string/jumbo v3, "Contact_User"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jhS:Lcom/tencent/mm/protocal/b/aly;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v3, "Contact_Alias"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->bLR:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jwg:Lcom/tencent/mm/protocal/b/aly;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v3, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->bLP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v3, "Contact_RegionCode"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->bLV:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ami;->bLN:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ami;->bLO:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string/jumbo v3, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/protocal/b/ami;->bLM:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    const-string/jumbo v3, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v3, "Contact_VUser_Info_Flag"

    iget v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxg:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string/jumbo v3, "Contact_KWeibo_flag"

    iget v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxk:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string/jumbo v3, "Contact_KWeibo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v3, "Contact_KWeiboNick"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v3, "Contact_KSnsIFlag"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxm:Lcom/tencent/mm/protocal/b/arm;

    iget v4, v4, Lcom/tencent/mm/protocal/b/arm;->bLX:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    const-string/jumbo v3, "Contact_KSnsBgId"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxm:Lcom/tencent/mm/protocal/b/arm;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/b/arm;->bLZ:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 326
    const-string/jumbo v3, "Contact_KSnsBgUrl"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxm:Lcom/tencent/mm/protocal/b/arm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/arm;->bLY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ami;->jxn:Lcom/tencent/mm/protocal/b/jh;

    if-eqz v3, :cond_7

    .line 330
    :try_start_0
    const-string/jumbo v3, "Contact_customInfo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxn:Lcom/tencent/mm/protocal/b/jh;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/jh;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_7
    :goto_3
    iget v0, v0, Lcom/tencent/mm/protocal/b/ami;->jxg:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 339
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 342
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->fL(I)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 343
    if-nez v1, :cond_a

    .line 344
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU="

    const-string/jumbo v2, "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 348
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    .line 355
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 357
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 363
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 365
    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->ljg:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_3
.end method
