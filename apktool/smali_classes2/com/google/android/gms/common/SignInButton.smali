.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dt:I

.field private eM:I

.field private yj:Landroid/view/View;

.field private yk:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->yk:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    const-string/jumbo v1, "Unknown button size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const-string/jumbo v1, "Unknown color scheme %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/SignInButton;->eM:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/SignInButton;->dt:I

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->yj:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->yj:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/SignInButton;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->eM:I

    iget v2, p0, Lcom/google/android/gms/common/SignInButton;->dt:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/b;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/SignInButton;->yj:Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/gms/b/c$a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->yj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->yj:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->yj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v1

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->eM:I

    iget v2, p0, Lcom/google/android/gms/common/SignInButton;->dt:I

    new-instance v3, Lcom/google/android/gms/common/internal/zzab;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/internal/zzab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-ltz v1, :cond_1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v5, "Unknown button size %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz v2, :cond_2

    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string/jumbo v5, "Unknown color scheme %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzab;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzab;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v5, v0

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/common/internal/zzab;->setMinHeight(I)V

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v0, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzab;->setMinWidth(I)V

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown button size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    sget v0, Lcom/google/android/gms/R$drawable;->common_signin_btn_text_dark:I

    sget v5, Lcom/google/android/gms/R$drawable;->common_signin_btn_text_light:I

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/common/internal/zzab;->d(III)I

    move-result v0

    :goto_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Could not find background resource!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget v0, Lcom/google/android/gms/R$drawable;->common_signin_btn_icon_dark:I

    sget v5, Lcom/google/android/gms/R$drawable;->common_signin_btn_icon_light:I

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/common/internal/zzab;->d(III)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzab;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/google/android/gms/R$color;->common_signin_btn_text_dark:I

    sget v5, Lcom/google/android/gms/R$color;->common_signin_btn_text_light:I

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/common/internal/zzab;->d(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzab;->setTextColor(Landroid/content/res/ColorStateList;)V

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown button size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget v0, Lcom/google/android/gms/R$string;->common_signin_button_text:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzab;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/common/SignInButton;->yj:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_3
    sget v0, Lcom/google/android/gms/R$string;->common_signin_button_text_long:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzab;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzab;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->yk:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->yj:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->yk:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->yj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->yk:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->yj:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->yj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
