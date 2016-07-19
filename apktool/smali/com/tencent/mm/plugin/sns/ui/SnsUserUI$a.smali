.class Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
.super Lcom/tencent/mm/plugin/sns/ui/ao$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/ao$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bp(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 510
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showImg snsinfo snslocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const v4, 0x7f0812cd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const v4, 0x7f0812ce

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;)V

    invoke-static {v0, v5, v1, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 529
    :goto_0
    return-void

    .line 514
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    const-string/jumbo v1, "sns_gallery_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string/jumbo v1, "sns_gallery_is_self"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    const-string/jumbo v1, "sns_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 519
    const-string/jumbo v1, "sns_gallery_st_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->hvV:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    const-string/jumbo v1, "sns_gallery_ed_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->hvW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 523
    const-string/jumbo v1, "sns_gallery_limit_seq"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->limitSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ao;->bo(II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ak$a;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 525
    const-string/jumbo v1, "sns_gallery_position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->hvX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public final bq(II)V
    .locals 6

    .prologue
    .line 533
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 534
    if-nez v0, :cond_0

    .line 561
    :goto_0
    return-void

    .line 537
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 538
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    const-string/jumbo v1, "sns_gallery_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string/jumbo v1, "sns_gallery_is_self"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    const-string/jumbo v1, "sns_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    const-string/jumbo v1, "sns_gallery_st_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->hvV:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    const-string/jumbo v1, "sns_gallery_ed_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->hvW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 547
    const-string/jumbo v1, "sns_gallery_limit_seq"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->limitSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ao;->bo(II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ak$a;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 549
    const-string/jumbo v1, "sns_gallery_position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->hvX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 551
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 553
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 554
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 555
    const-string/jumbo v2, "INTENT_TALKER"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string/jumbo v0, "INTENT_SNS_LOCAL_ID"

    const-string/jumbo v2, "sns_table_"

    int-to-long v4, p1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/i/s;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public final nw(I)V
    .locals 6

    .prologue
    .line 566
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 567
    if-nez v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 571
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 573
    const-string/jumbo v2, "INTENT_TALKER"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string/jumbo v0, "INTENT_SNS_LOCAL_ID"

    const-string/jumbo v2, "sns_table_"

    int-to-long v4, p1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/i/s;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
