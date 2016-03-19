.class public final Lcom/tencent/mm/ui/base/h;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/h$a;
    }
.end annotation


# instance fields
.field private dFY:Landroid/widget/TextView;

.field private goQ:Z

.field public hZT:Landroid/widget/Button;

.field public hug:Landroid/widget/Button;

.field public kCH:Landroid/widget/LinearLayout;

.field private kCI:Landroid/widget/TextView;

.field private kCJ:Landroid/widget/TextView;

.field private kCK:Landroid/widget/ImageView;

.field private kCL:Landroid/widget/ImageView;

.field private kCM:Landroid/view/View;

.field private kCN:Landroid/widget/LinearLayout;

.field private kCO:Landroid/view/ViewGroup;

.field private kCP:Landroid/view/ViewGroup;

.field private kCQ:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field private ns:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    const v0, 0x7f06019d

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a05d1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    const v1, 0x7f070c44

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->hZT:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    const v1, 0x7f070c9e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->hug:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    const v1, 0x7f070c3f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->dFY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    const v1, 0x7f0703d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    const v1, 0x7f0703d8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    const v1, 0x7f070c3e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCK:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    const v1, 0x7f0703d6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    const v1, 0x7f070c3d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCM:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    const v1, 0x7f0703d5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCN:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    const v1, 0x7f070c42

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCO:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    const v1, 0x7f070c43

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCQ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    const v1, 0x7f070c41

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCP:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 57
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0565

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/h;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 267
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/c;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 363
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 366
    :cond_0
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->iFa:I

    if-eqz v0, :cond_1

    .line 367
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->iFa:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->dFY:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 369
    :cond_1
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->kBz:I

    if-eqz v0, :cond_2

    .line 370
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->kBz:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->dFY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    :cond_2
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->maxLines:I

    if-eqz v0, :cond_3

    .line 373
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->maxLines:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->dFY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 375
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 376
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBo:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCM:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCK:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->inG:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->inG:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->ns:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->ns:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCP:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCP:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->ns:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBx:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 396
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBA:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_11

    .line 397
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBx:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCQ:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCO:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBs:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBs:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 403
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBs:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/tencent/mm/ui/base/c;->kBB:Z

    iget-object v2, p1, Lcom/tencent/mm/ui/base/c;->kBv:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 405
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBt:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBt:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 406
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBt:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/c;->kBw:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 409
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBs:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBs:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBt:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBt:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 416
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->ial:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_a

    .line 417
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->ial:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 419
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iRg:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_b

    .line 420
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->iRg:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 422
    :cond_b
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->kBy:I

    if-lez v0, :cond_c

    .line 423
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->kBy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h;->qx(I)V

    .line 425
    :cond_c
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/c;->goQ:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 426
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/c;->goQ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/h;->goQ:Z

    .line 427
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/h;->goQ:Z

    if-nez v0, :cond_d

    .line 428
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/c;->kBu:Z

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 430
    :cond_d
    return-void

    .line 381
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 382
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBp:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->ns:Landroid/view/View;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCN:Landroid/widget/LinearLayout;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCJ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCI:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->dFY:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCL:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBq:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBq:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBq:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h;->setMessage(Ljava/lang/CharSequence;)V

    .line 391
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBr:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 392
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBr:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->ns:Landroid/view/View;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCJ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kCJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 399
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->kBx:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/c;->kBA:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/h;->kCQ:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/h;->kCO:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->hZT:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->hZT:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->hZT:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->hZT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/h$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/base/h$1;-><init>(Lcom/tencent/mm/ui/base/h;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->hug:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->hug:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->hug:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->hug:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/h$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/base/h$2;-><init>(Lcom/tencent/mm/ui/base/h;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final bcs()V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCJ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ay/g;->aWe()Lcom/tencent/mm/ay/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/h;->kCJ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/h;->kCJ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/h;->kCJ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ay/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ay/g;->aWe()Lcom/tencent/mm/ay/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/h;->kCI:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/h;->kCI:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/h;->kCI:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ay/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_1
    return-void
.end method

.method public final bct()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->ns:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCJ:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 443
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 444
    new-instance v0, Lcom/tencent/mm/ui/base/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$3;-><init>(Lcom/tencent/mm/ui/base/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 451
    const-string/jumbo v0, "!32@/B4Tb64lLpK6ZJSQRdrgGPCb19zAlM5/"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_0
    return-void

    .line 456
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 342
    packed-switch p1, :pswitch_data_0

    .line 348
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 344
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->hZT:Landroid/widget/Button;

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->hug:Landroid/widget/Button;

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hv(Z)V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 339
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h;->setContentView(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public final qx(I)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->ns:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCJ:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public final qy(I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->hZT:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 255
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 332
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 333
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/h;->goQ:Z

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/h;->goQ:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 335
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->ns:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setTitle(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->dFY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->dFY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kCM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->dFY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->dFY:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ay/g;->aWe()Lcom/tencent/mm/ay/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/h;->dFY:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ay/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method public final show()V
    .locals 4

    .prologue
    .line 435
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string/jumbo v1, "!32@/B4Tb64lLpK6ZJSQRdrgGPCb19zAlM5/"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
