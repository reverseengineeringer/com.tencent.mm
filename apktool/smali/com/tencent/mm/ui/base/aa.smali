.class public final Lcom/tencent/mm/ui/base/aa;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/aa$a;
    }
.end annotation


# instance fields
.field private dvD:Landroid/widget/TextView;

.field public fRR:Landroid/widget/Button;

.field private fdj:Z

.field public guv:Landroid/widget/Button;

.field private iDA:Landroid/view/ViewGroup;

.field private iDB:Landroid/view/ViewGroup;

.field private iDC:Landroid/view/View;

.field public iDt:Landroid/widget/LinearLayout;

.field private iDu:Lcom/tencent/mm/ui/base/MMChangeSizeTextView;

.field private iDv:Landroid/widget/TextView;

.field private iDw:Landroid/widget/ImageView;

.field private iDx:Landroid/widget/ImageView;

.field private iDy:Landroid/view/View;

.field private iDz:Landroid/widget/LinearLayout;

.field public mContext:Landroid/content/Context;

.field private oq:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    sget v0, Lcom/tencent/mm/a$o;->mmalertdialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/base/aa;->mContext:Landroid/content/Context;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->cB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->mm_alert_comfirm_large:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_ok_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->guv:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRR:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->dvD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_msg_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDu:Lcom/tencent/mm/ui/base/MMChangeSizeTextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_msg_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_title_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDw:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_msg_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDx:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_title_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDy:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_msg_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDz:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_bottom_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDA:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_button_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDC:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_custom_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDB:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setCanceledOnTouchOutside(Z)V

    .line 59
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->mm_alert_comfirm:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/c;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 364
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 365
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setTitle(Ljava/lang/CharSequence;)V

    .line 367
    :cond_0
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->gNI:I

    if-eqz v0, :cond_1

    .line 368
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->gNI:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->dvD:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 370
    :cond_1
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->iCv:I

    if-eqz v0, :cond_2

    .line 371
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->iCv:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->dvD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 373
    :cond_2
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->maxLines:I

    if-eqz v0, :cond_3

    .line 374
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->maxLines:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->dvD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 376
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCk:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCk:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDy:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDw:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->gDW:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 380
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->gDW:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->oq:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->oq:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->oq:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCt:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 397
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCw:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_12

    .line 398
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCt:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDC:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDA:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCo:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 404
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCo:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/tencent/mm/ui/base/c;->iCx:Z

    iget-object v2, p1, Lcom/tencent/mm/ui/base/c;->iCr:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/aa;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 406
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCp:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCp:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 407
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCp:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/c;->iCs:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/aa;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 410
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCo:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCp:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCp:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 417
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->guJ:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_a

    .line 418
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->guJ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 420
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->hdo:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_b

    .line 421
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->hdo:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 423
    :cond_b
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->iCu:I

    if-lez v0, :cond_c

    .line 424
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->iCu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->nD(I)V

    .line 426
    :cond_c
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/c;->fdj:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setCancelable(Z)V

    .line 427
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/c;->fdj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/aa;->fdj:Z

    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/aa;->fdj:Z

    if-nez v0, :cond_d

    .line 429
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/c;->iCq:Z

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 431
    :cond_d
    return-void

    .line 382
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCl:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 383
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCl:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->oq:Landroid/view/View;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDz:Landroid/widget/LinearLayout;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDv:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDu:Lcom/tencent/mm/ui/base/MMChangeSizeTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->dvD:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDx:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDx:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCm:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCm:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 386
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCm:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setMessage(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_11

    .line 389
    :cond_10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->iEb:Z

    .line 392
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCn:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 393
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCn:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->oq:Landroid/view/View;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->iDv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 400
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iCt:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/c;->iCw:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/aa;->iDC:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/aa;->iDA:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRR:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRR:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRR:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/ac;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/base/ac;-><init>(Lcom/tencent/mm/ui/base/aa;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->guv:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->guv:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->guv:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->guv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/ab;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/base/ab;-><init>(Lcom/tencent/mm/ui/base/aa;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final aMB()V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDv:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/aa;->iDv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/aa;->iDv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/aa;->iDv:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/aq/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDu:Lcom/tencent/mm/ui/base/MMChangeSizeTextView;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDu:Lcom/tencent/mm/ui/base/MMChangeSizeTextView;

    sget-object v1, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/aa;->iDu:Lcom/tencent/mm/ui/base/MMChangeSizeTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/aa;->iDu:Lcom/tencent/mm/ui/base/MMChangeSizeTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/aa;->iDu:Lcom/tencent/mm/ui/base/MMChangeSizeTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->getTextSize()F

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/aq/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_1
    return-void
.end method

.method public final aMC()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->oq:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDv:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 436
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const-string/jumbo v1, "!32@/B4Tb64lLpK6ZJSQRdrgGPCb19zAlM5/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final fs(Z)V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 340
    return-void
.end method

.method public final getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 343
    packed-switch p1, :pswitch_data_0

    .line 349
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 345
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->guv:Landroid/widget/Button;

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRR:Landroid/widget/Button;

    goto :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nD(I)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->oq:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDv:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public final nE(I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->guv:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 262
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setContentView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 334
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/aa;->fdj:Z

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/aa;->fdj:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setCanceledOnTouchOutside(Z)V

    .line 336
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->oq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDu:Lcom/tencent/mm/ui/base/MMChangeSizeTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDu:Lcom/tencent/mm/ui/base/MMChangeSizeTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setTitle(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->dvD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->dvD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->iDy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->dvD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->dvD:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/aa;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/aa;->dvD:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/aq/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method
