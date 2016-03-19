.class public Landroid/support/v7/internal/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/m$a;


# instance fields
.field private hI:Landroid/view/LayoutInflater;

.field private ku:Landroid/support/v7/internal/view/menu/h;

.field private lA:Landroid/content/Context;

.field private lB:Z

.field private lC:I

.field private lD:Z

.field private lt:Landroid/widget/ImageView;

.field private lu:Landroid/widget/RadioButton;

.field private lv:Landroid/widget/TextView;

.field private lw:Landroid/widget/CheckBox;

.field private lx:Landroid/widget/TextView;

.field private ly:Landroid/graphics/drawable/Drawable;

.field private lz:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->mContext:Landroid/content/Context;

    .line 67
    sget-object v0, Lcom/tencent/mm/R$b;->MenuView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ly:Landroid/graphics/drawable/Drawable;

    .line 72
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lz:I

    .line 74
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lB:Z

    .line 76
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lA:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method

.method private bm()V
    .locals 3

    .prologue
    .line 258
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 259
    const v1, 0x7f0a05ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lu:Landroid/widget/RadioButton;

    .line 262
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lu:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 263
    return-void
.end method

.method private bn()V
    .locals 3

    .prologue
    .line 266
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 267
    const v1, 0x7f0a05ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lw:Landroid/widget/CheckBox;

    .line 270
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lw:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 271
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->hI:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->hI:Landroid/view/LayoutInflater;

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->hI:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setShortcut$25d965e(Z)V
    .locals 5

    .prologue
    .line 200
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ku:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->bA()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 203
    :goto_0
    if-nez v1, :cond_0

    .line 204
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lx:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ku:Landroid/support/v7/internal/view/menu/h;

    iget-char v0, v0, Landroid/support/v7/internal/view/menu/h;->kp:C

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :cond_1
    return-void

    .line 200
    :cond_2
    const/16 v0, 0x8

    move v1, v0

    goto :goto_0

    .line 204
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Landroid/support/v7/internal/view/menu/h;->mr:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_0
    sget-object v0, Landroid/support/v7/internal/view/menu/h;->ms:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_1
    sget-object v0, Landroid/support/v7/internal/view/menu/h;->mt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_2
    sget-object v0, Landroid/support/v7/internal/view/menu/h;->mu:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/h;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 101
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ku:Landroid/support/v7/internal/view/menu/h;

    .line 102
    iput v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lC:I

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 106
    invoke-virtual {p1, p0}, Landroid/support/v7/internal/view/menu/h;->a(Landroid/support/v7/internal/view/menu/m$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 108
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->bA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ku:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->bA()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-nez v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lx:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ku:Landroid/support/v7/internal/view/menu/h;

    iget-char v0, v0, Landroid/support/v7/internal/view/menu/h;->kp:C

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 111
    return-void

    :cond_2
    move v0, v2

    .line 104
    goto :goto_0

    :cond_3
    move v1, v2

    .line 108
    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Landroid/support/v7/internal/view/menu/h;->mr:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_0
    sget-object v0, Landroid/support/v7/internal/view/menu/h;->ms:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :sswitch_1
    sget-object v0, Landroid/support/v7/internal/view/menu/h;->mt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :sswitch_2
    sget-object v0, Landroid/support/v7/internal/view/menu/h;->mu:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final bc()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Landroid/support/v7/internal/view/menu/h;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ku:Landroid/support/v7/internal/view/menu/h;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ly:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    const v0, 0x7f070114

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lv:Landroid/widget/TextView;

    .line 92
    iget v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lv:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lA:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lz:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 97
    :cond_0
    const v0, 0x7f0710fd

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lx:Landroid/widget/TextView;

    .line 98
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lB:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 242
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 244
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 247
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 248
    return-void
.end method

.method public setCheckable(Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 136
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lu:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lw:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ku:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->bB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lu:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 147
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->bm()V

    .line 149
    :cond_2
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lu:Landroid/widget/RadioButton;

    .line 150
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lw:Landroid/widget/CheckBox;

    move-object v3, v2

    move-object v2, v0

    .line 159
    :goto_1
    if-eqz p1, :cond_7

    .line 160
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ku:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 162
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 163
    :goto_2
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_3

    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 168
    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 169
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lw:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    .line 153
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->bn()V

    .line 155
    :cond_5
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lw:Landroid/widget/CheckBox;

    .line 156
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lu:Landroid/widget/RadioButton;

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 162
    goto :goto_2

    .line 172
    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lw:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lw:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 175
    :cond_8
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lu:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lu:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ku:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->bB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lu:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->bm()V

    .line 188
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lu:Landroid/widget/RadioButton;

    .line 196
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 197
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lw:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 191
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->bn()V

    .line 193
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lw:Landroid/widget/CheckBox;

    goto :goto_0
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lD:Z

    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lB:Z

    .line 115
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ku:Landroid/support/v7/internal/view/menu/h;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/h;->iO:Landroid/support/v7/internal/view/menu/f;

    iget-boolean v0, v0, Landroid/support/v7/internal/view/menu/f;->mb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lD:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 214
    :goto_0
    if-nez v1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lB:Z

    if-nez v0, :cond_3

    .line 235
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 213
    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lt:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lB:Z

    if-eqz v0, :cond_1

    .line 222
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lt:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 223
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0a05e8

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lt:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lt:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 226
    :cond_5
    if-nez p1, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lB:Z

    if-eqz v0, :cond_8

    .line 227
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lt:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lt:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 227
    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    .line 233
    :cond_8
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lt:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 118
    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
