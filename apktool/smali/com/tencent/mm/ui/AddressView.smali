.class public Lcom/tencent/mm/ui/AddressView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/a$a;
.implements Lcom/tencent/mm/pluginsdk/ui/d$a;


# instance fields
.field public final AVATAR_LAYOUT_WIDTH:I

.field public final AVATAR_PADDING:I

.field public final AVATAR_START_POS:I

.field public final AVATAR_WIDTH:I

.field public final COMMON_PADDING:I

.field public final DESCRIPTION_PADDING:I

.field public final DESCRIPTION_TEXT_SIZE:F

.field public final NAME_TEXT_SIZE:F

.field public final TEXT_TOP_PADDING:I

.field public final WEIBO_ICON_SIZE:I

.field avatarDrawable:Landroid/graphics/drawable/Drawable;

.field context:Landroid/content/Context;

.field density:F

.field description:Ljava/lang/String;

.field private descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private descriptionPaint:Landroid/text/TextPaint;

.field destNickName:Ljava/lang/CharSequence;

.field private displayNamePaint:Landroid/text/TextPaint;

.field drawable:Landroid/graphics/drawable/Drawable;

.field private fm:Landroid/graphics/Paint$FontMetrics;

.field imageViewHasSetBounds:Z

.field layout:Landroid/text/StaticLayout;

.field nameIsSpanned:Z

.field needInvaildate:Z

.field needInvaliate:Z

.field needMask:Landroid/graphics/drawable/BitmapDrawable;

.field needUpdatePostion:Z

.field nickName:Ljava/lang/CharSequence;

.field private nickNameCurrentTextColor:I

.field nickNameHeight:I

.field private nickNameTextColor:Landroid/content/res/ColorStateList;

.field nickNameWidth:I

.field nickNamelayout:Landroid/text/StaticLayout;

.field nickWidth:I

.field textBaseY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/AddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/AddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->signature_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needUpdatePostion:Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ContactAvatarSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ContactAvatarSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    .line 82
    sget v0, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->NAME_TEXT_SIZE:F

    .line 83
    sget v0, Lcom/tencent/mm/a$g;->SmallestTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_TEXT_SIZE:F

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->SmallIconSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->WEIBO_ICON_SIZE:I

    .line 85
    iput v2, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_START_POS:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    .line 87
    iput v2, p0, Lcom/tencent/mm/ui/AddressView;->COMMON_PADDING:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->LargestPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_PADDING:I

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->SmallestPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->TEXT_TOP_PADDING:I

    .line 90
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 349
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private generateDescriptionPaint()Landroid/text/TextPaint;
    .locals 3

    .prologue
    .line 383
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 384
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 385
    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_TEXT_SIZE:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->hint_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 387
    return-object v0
.end method

.method private generateOnePaint()Landroid/text/TextPaint;
    .locals 3

    .prologue
    .line 370
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 371
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 372
    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->NAME_TEXT_SIZE:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 374
    return-object v0
.end method

.method private installAccessibilityDelegate()V
    .locals 1

    .prologue
    .line 413
    new-instance v0, Lcom/tencent/mm/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/c;-><init>(Lcom/tencent/mm/ui/AddressView;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 439
    return-void
.end method

.method private updateDrawableBounds()V
    .locals 6

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_START_POS:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_START_POS:I

    iget v4, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_START_POS:I

    iget v2, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->COMMON_PADDING:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_START_POS:I

    iget v4, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_WIDTH:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->COMMON_PADDING:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 269
    return-void
.end method


# virtual methods
.method public doInvalidate()V
    .locals 0

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->invalidate()V

    .line 393
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    .line 355
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 356
    return-void
.end method

.method public fromDPToPix(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/AddressView;->getDensity(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getDensity(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 291
    if-nez p1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 294
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->density:F

    .line 298
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->density:F

    return v0
.end method

.method public getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 2

    .prologue
    .line 221
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 222
    invoke-static {p1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getNickName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNickNameSize()F
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->NAME_TEXT_SIZE:F

    return v0
.end method

.method public getTextAreaWidth()I
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->invalidate()V

    .line 345
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->updatePosition()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->nameIsSpanned:Z

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/AddressView;->nickNameHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNamelayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    :cond_2
    :goto_0
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    iget v4, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->TEXT_TOP_PADDING:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getWidth()I

    move-result v4

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    .line 144
    iget v3, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_PADDING:I

    sub-int v3, v4, v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 145
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 147
    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 148
    iget v6, p0, Lcom/tencent/mm/ui/AddressView;->DESCRIPTION_PADDING:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 145
    add-int/lit8 v0, v0, 0x1

    move-object v1, v3

    goto :goto_1

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    iget v4, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-double v5, v5

    const-wide v7, 0x3ffb333333333333L    # 1.7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/ui/AddressView;->TEXT_TOP_PADDING:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v0, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_LAYOUT_WIDTH:I

    iget v4, p0, Lcom/tencent/mm/ui/AddressView;->AVATAR_PADDING:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v0, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 444
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 447
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 448
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 449
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 398
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 401
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 402
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    return-void
.end method

.method public onScrollStateChanged(Z)V
    .locals 0

    .prologue
    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->stopAvatarLoad()V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->resumeAvatarLoad()V

    goto :goto_0
.end method

.method public resumeAvatarLoad()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/a;->aAf()V

    .line 322
    :cond_0
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView;->description:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->generateDescriptionPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->descriptionFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 197
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    .line 308
    if-eqz p1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 310
    :cond_0
    return-void
.end method

.method public setMaskBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 302
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->needMask:Landroid/graphics/drawable/BitmapDrawable;

    .line 303
    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needInvaildate:Z

    .line 175
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 177
    instance-of v0, p1, Landroid/text/Spanned;

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->nameIsSpanned:Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->generateOnePaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    .line 184
    :cond_3
    return-void
.end method

.method public setNickNameTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView;->nickNameTextColor:Landroid/content/res/ColorStateList;

    .line 101
    return-void
.end method

.method public stopAvatarLoad()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->avatarDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/a;->aAe()V

    .line 329
    :cond_0
    return-void
.end method

.method public updateDrawBounds()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->updateDrawableBounds()V

    .line 274
    return-void
.end method

.method public updatePosition()V
    .locals 8

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needUpdatePostion:Z

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getTextAreaWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameWidth:I

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/AddressView;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->nickNameWidth:I

    if-le v0, v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/ui/AddressView;->nickNameWidth:I

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 255
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNamelayout:Landroid/text/StaticLayout;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNamelayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameHeight:I

    .line 261
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->updateDrawBounds()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needUpdatePostion:Z

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->destNickName:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/AddressView;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameWidth:I

    goto :goto_1

    .line 258
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNamelayout:Landroid/text/StaticLayout;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressView;->fm:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameHeight:I

    goto :goto_2
.end method

.method public updatePositionFlag()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needUpdatePostion:Z

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needInvaildate:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->invalidate()V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressView;->needInvaildate:Z

    .line 236
    :cond_0
    return-void
.end method

.method public updateTextColors()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 360
    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->nickNameCurrentTextColor:I

    if-eq v0, v1, :cond_1

    .line 361
    iput v0, p0, Lcom/tencent/mm/ui/AddressView;->nickNameCurrentTextColor:I

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressView;->generateOnePaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView;->displayNamePaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/ui/AddressView;->nickNameCurrentTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 367
    :cond_1
    return-void
.end method
