.class public Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# instance fields
.field private ias:Landroid/graphics/drawable/Drawable;

.field private iat:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->ias:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->getDrawableState()[I

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->ias:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->invalidate()V

    .line 63
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/CheckBox;->jumpDrawablesToCurrentState()V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->ias:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->ias:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 79
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->ias:Landroid/graphics/drawable/Drawable;

    .line 86
    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->getGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 90
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 95
    sparse-switch v1, :sswitch_data_0

    move v1, v0

    .line 104
    :goto_0
    sparse-switch v3, :sswitch_data_1

    .line 113
    :goto_1
    add-int v3, v0, v5

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    :cond_0
    return-void

    .line 97
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    .line 98
    goto :goto_0

    .line 100
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    .line 107
    goto :goto_1

    .line 109
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 104
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public setButtonDrawable(I)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->iat:I

    if-ne p1, v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->iat:I

    .line 42
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->iat:I

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->iat:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->ias:Landroid/graphics/drawable/Drawable;

    .line 52
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->ias:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
