.class Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
.super Lcom/tencent/mm/plugin/sns/ui/ak$f;
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
.field final synthetic hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bj(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 314
    const-string/jumbo v0, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showImg snsinfo snslocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->axx:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const v4, 0x7f0b16e9

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const v4, 0x7f0b16ea

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;)V

    invoke-static {v0, v5, v1, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 333
    :goto_0
    return-void

    .line 318
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    const-string/jumbo v1, "sns_gallery_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ajh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v1, "sns_gallery_is_self"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->axx:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string/jumbo v1, "sns_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->axy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    const-string/jumbo v1, "sns_gallery_st_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->hhf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const-string/jumbo v1, "sns_gallery_ed_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->hhg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 327
    const-string/jumbo v1, "sns_gallery_limit_seq"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->dLx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ajh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ak;->bi(II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/al$a;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 329
    const-string/jumbo v1, "sns_gallery_position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->hhh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public final bk(II)V
    .locals 5

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 341
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 342
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    const-string/jumbo v1, "sns_gallery_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ajh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string/jumbo v1, "sns_gallery_is_self"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->axx:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string/jumbo v1, "sns_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->axy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string/jumbo v1, "sns_gallery_st_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->hhf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string/jumbo v1, "sns_gallery_ed_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->hhg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 351
    const-string/jumbo v1, "sns_gallery_limit_seq"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->dLx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ajh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ak;->bi(II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/al$a;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    const-string/jumbo v1, "sns_gallery_position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->hhh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 357
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 359
    const-string/jumbo v2, "INTENT_TALKER"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string/jumbo v0, "INTENT_SNS_LOCAL_ID"

    const-string/jumbo v2, "sns_table_"

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/h/s;->s(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public final me(I)V
    .locals 5

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 371
    if-nez v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 375
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 377
    const-string/jumbo v2, "INTENT_TALKER"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string/jumbo v0, "INTENT_SNS_LOCAL_ID"

    const-string/jumbo v2, "sns_table_"

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/h/s;->s(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
