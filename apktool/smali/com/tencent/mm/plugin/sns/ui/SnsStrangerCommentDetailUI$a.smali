.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/sns/i/g;",
        ">;"
    }
.end annotation


# instance fields
.field private aon:Landroid/app/Activity;

.field private hrD:Landroid/view/View$OnClickListener;

.field final synthetic hxF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hxF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/g;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hrD:Landroid/view/View$OnClickListener;

    .line 436
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aon:Landroid/app/Activity;

    .line 437
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aon:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final GH()V
    .locals 6

    .prologue
    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hxF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hxF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/h;->aCH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where talker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/bc/g;->dF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and  snsID = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and ( type = 3 or type = 5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "comment sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/h;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 558
    return-void
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->GH()V

    .line 563
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 415
    check-cast p1, Lcom/tencent/mm/plugin/sns/i/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/i/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/i/g;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/i/g;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v3, 0x0

    .line 443
    if-nez p2, :cond_0

    .line 444
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aon:Landroid/app/Activity;

    const v2, 0x7f0305a2

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 446
    const v0, 0x7f10108b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cui:Landroid/widget/ImageView;

    .line 447
    const v0, 0x7f10108d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->clX:Landroid/widget/TextView;

    .line 448
    const v0, 0x7f10108c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fHe:Landroid/widget/TextView;

    .line 449
    const v0, 0x7f10108f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->glf:Landroid/widget/TextView;

    .line 450
    const v0, 0x7f101090

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->dGX:Landroid/widget/TextView;

    .line 451
    const v0, 0x7f10108e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->hxI:Landroid/widget/ImageView;

    .line 452
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 458
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/g;

    .line 461
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/i/g;->field_curActionBuf:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aqf;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqf;

    .line 463
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cui:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 464
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cui:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 465
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cui:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hrD:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqf;->khR:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqf;->khR:Ljava/lang/String;

    .line 468
    :goto_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fHe:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 469
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aon:Landroid/app/Activity;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fHe:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    .line 470
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$2;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 482
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fHe:Landroid/widget/TextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 483
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fHe:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 485
    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/g;->field_type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 486
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->clX:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->hxI:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    const-string/jumbo v0, "MicroMsg.SnsStrangerCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "source:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/aqf;->jvM:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "  time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " timeFormatted:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aon:Landroid/app/Activity;

    iget v5, v1, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    int-to-long v6, v5

    mul-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/at;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->clX:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqf;->fBO:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->clX:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 496
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->clX:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->glf:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->dGX:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aon:Landroid/app/Activity;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    int-to-long v4, v1

    mul-long/2addr v4, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/at;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_4
    return-object p2

    .line 455
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;

    move-object v3, v0

    goto/16 :goto_0

    .line 466
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->kND:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/sns/i/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/g;->field_talker:Ljava/lang/String;

    goto/16 :goto_1

    .line 499
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->clX:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->hxI:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 510
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->glf:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->glf:Landroid/widget/TextView;

    iget v2, v1, Lcom/tencent/mm/protocal/b/aqf;->jvM:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hxF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f081268

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aon:Landroid/app/Activity;

    const v6, 0x7f0205e6

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hxF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f081267

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aon:Landroid/app/Activity;

    const v6, 0x7f0205e7

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hxF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f081265

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aon:Landroid/app/Activity;

    const v6, 0x7f0205e5

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hxF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f081264

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aon:Landroid/app/Activity;

    const v6, 0x7f0205e3

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hxF:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f081266

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aon:Landroid/app/Activity;

    const v6, 0x7f0205e4

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
