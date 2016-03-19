.class final Lcom/tencent/mm/ui/contact/AddressUI$a$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liu:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/16 v9, 0x283a

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 403
    const-string/jumbo v1, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    if-nez p3, :cond_2

    const-string/jumbo v0, "@biz.contact"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->f(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    :cond_0
    :goto_1
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/voicesearch/b;->lCu:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/voicesearch/b;->lCu:Z

    if-eqz v1, :cond_b

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->mm(I)Z

    move-result v1

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b;->sc(I)Z

    move-result v2

    .line 417
    const-string/jumbo v3, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onItemClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    if-eqz v2, :cond_3

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->HL(Ljava/lang/String;)V

    goto :goto_1

    .line 422
    :cond_3
    if-eqz v1, :cond_8

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->sb(I)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ami;->jhS:Lcom/tencent/mm/protocal/b/aly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 426
    iget v3, v2, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 427
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 428
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 431
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 432
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

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 434
    :cond_4
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 439
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 440
    const-string/jumbo v3, "Contact_User"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jhS:Lcom/tencent/mm/protocal/b/aly;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string/jumbo v3, "Contact_Alias"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->bLR:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jwg:Lcom/tencent/mm/protocal/b/aly;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string/jumbo v3, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->bLP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string/jumbo v3, "Contact_RegionCode"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->bLV:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ami;->bLN:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ami;->bLO:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string/jumbo v3, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/protocal/b/ami;->bLM:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    const-string/jumbo v3, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string/jumbo v3, "Contact_VUser_Info_Flag"

    iget v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxg:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const-string/jumbo v3, "Contact_KWeibo_flag"

    iget v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxk:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    const-string/jumbo v3, "Contact_KWeibo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v3, "Contact_KWeiboNick"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string/jumbo v3, "Contact_KSnsIFlag"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxm:Lcom/tencent/mm/protocal/b/arm;

    iget v4, v4, Lcom/tencent/mm/protocal/b/arm;->bLX:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    const-string/jumbo v3, "Contact_KSnsBgId"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxm:Lcom/tencent/mm/protocal/b/arm;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/b/arm;->bLZ:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 454
    const-string/jumbo v3, "Contact_KSnsBgUrl"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxm:Lcom/tencent/mm/protocal/b/arm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/arm;->bLY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ami;->jxn:Lcom/tencent/mm/protocal/b/jh;

    if-eqz v3, :cond_6

    .line 458
    :try_start_0
    const-string/jumbo v3, "Contact_customInfo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ami;->jxn:Lcom/tencent/mm/protocal/b/jh;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/jh;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_6
    :goto_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/ami;->jxg:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_7

    .line 465
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

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 467
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 470
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->fL(I)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 471
    if-nez v1, :cond_9

    .line 472
    const-string/jumbo v1, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v2, "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/voicesearch/b;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 476
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    .line 479
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 480
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    const-string/jumbo v1, "Contact_GroupFilter_Type"

    const-string/jumbo v2, "@biz.contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 486
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 487
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 496
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a;->cj(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/c;

    .line 498
    if-eqz v0, :cond_0

    .line 499
    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$22;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v1, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v2, "error, 4.5 do not contain this contact %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v3, "Is_group_card"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_2
.end method
