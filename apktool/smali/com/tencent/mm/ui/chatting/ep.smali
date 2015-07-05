.class Lcom/tencent/mm/ui/chatting/ep;
.super Lcom/tencent/mm/ui/chatting/cf$b;
.source "SourceFile"


# instance fields
.field private iUN:I

.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private iVV:I

.field private iVW:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 309
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$b;-><init>(I)V

    .line 304
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ep;->iUN:I

    .line 305
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ep;->iVV:I

    .line 306
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ep;->iVW:I

    .line 310
    return-void
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ep;->iUN:I

    .line 326
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ep;->iVV:I

    .line 327
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ep;->iVW:I

    .line 328
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 314
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ep;->dJX:I

    if-eq v0, v1, :cond_1

    .line 317
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_from:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 318
    new-instance v0, Lcom/tencent/mm/ui/chatting/pc;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ep;->dJX:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/pc;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/pc;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ep;->b(Landroid/view/LayoutInflater;)V

    .line 321
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ep;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 340
    invoke-virtual {p3}, Lcom/tencent/mm/ui/aj;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ep;->b(Landroid/view/LayoutInflater;)V

    .line 341
    check-cast p1, Lcom/tencent/mm/ui/chatting/pc;

    .line 342
    iget-object v0, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 343
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 344
    iget-object v5, p4, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    .line 345
    iget-object v0, p4, Lcom/tencent/mm/d/b/aq;->field_transBrandWording:Ljava/lang/String;

    .line 346
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    .line 349
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lJ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 350
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->fH(Z)V

    .line 351
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->O(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v3

    .line 352
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ar;->aHM()Z

    move-result v7

    .line 353
    if-eqz v7, :cond_2

    .line 354
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ar;->aHQ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 355
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setTranslated(Ljava/lang/String;)V

    move v0, v1

    .line 371
    :goto_0
    iget-boolean v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-eqz v3, :cond_b

    .line 372
    invoke-static {v6}, Lcom/tencent/mm/model/br;->eS(Ljava/lang/String;)I

    move-result v7

    .line 373
    const/4 v3, -0x1

    if-eq v7, v3, :cond_b

    .line 374
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 375
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    .line 378
    :goto_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 379
    if-eqz v0, :cond_9

    .line 380
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    .line 385
    :goto_2
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/ep;->a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V

    .line 386
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/ep;->a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V

    .line 388
    iget-object v5, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v5, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget v5, p1, Lcom/tencent/mm/ui/chatting/pc;->iUd:I

    if-ne v1, v5, :cond_5

    move v5, v1

    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, p0, Lcom/tencent/mm/ui/chatting/ep;->iUN:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/tencent/mm/ui/chatting/ep;->iVW:I

    :goto_4
    if-eqz v5, :cond_0

    iget v5, p0, Lcom/tencent/mm/ui/chatting/ep;->iVW:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ep;->iVV:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/chatting/ep;->iVW:I

    .line 389
    :cond_0
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ep;->iVW:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/MMTextView;->setMaxWidth(I)V

    .line 390
    iget-object v5, p4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    .line 391
    if-eqz v0, :cond_7

    .line 392
    const-string/jumbo v0, " "

    .line 404
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 406
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ep;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$h;->translation_line_to:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    const/16 v7, 0x1e

    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v5, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr v0, v4

    const/16 v5, 0x21

    invoke-virtual {v1, v6, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/pc;->cAV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/nv;->a(Lcom/tencent/mm/storage/ar;ZI)Lcom/tencent/mm/ui/chatting/nv;

    move-result-object v0

    .line 420
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 421
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 423
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWy:Lcom/tencent/mm/ui/chatting/gf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnDoubleClickLitsener(Lcom/tencent/mm/ui/base/MMTextView$a;)V

    .line 425
    return-void

    .line 358
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aOK()V

    move v0, v2

    goto/16 :goto_0

    .line 361
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYl:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v0, :cond_3

    .line 362
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aOL()V

    move v0, v2

    goto/16 :goto_0

    .line 364
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aOK()V

    move v0, v2

    .line 367
    goto/16 :goto_0

    .line 368
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->fH(Z)V

    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v5, v2

    .line 388
    goto/16 :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, p0, Lcom/tencent/mm/ui/chatting/ep;->iUN:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/tencent/mm/ui/chatting/ep;->iVW:I

    goto/16 :goto_4

    .line 408
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    iget v3, p4, Lcom/tencent/mm/d/b/aq;->field_type:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ep;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    const v4, 0x12000031

    if-eq v3, v4, :cond_8

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_9
    move-object v4, v6

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_2

    :cond_a
    move-object v3, v4

    goto/16 :goto_1

    :cond_b
    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_2
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 6

    .prologue
    const/16 v5, 0x7c

    const/4 v4, 0x0

    .line 474
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 475
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 476
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 478
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 479
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_copy_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 481
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 482
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 483
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 485
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/s/d;->wy()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ep;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    .line 488
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ep;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v1

    if-nez v1, :cond_4

    .line 489
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 492
    :cond_4
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lJ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 493
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHM()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHQ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 494
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_switch_original:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 501
    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 496
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_translate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    return v0
.end method

.method protected aOs()Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method
