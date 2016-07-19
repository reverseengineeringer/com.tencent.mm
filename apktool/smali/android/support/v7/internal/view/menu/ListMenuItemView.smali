.class public Landroid/support/v7/internal/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/m$a;


# instance fields
.field private ib:Landroid/view/LayoutInflater;

.field private kL:Landroid/support/v7/internal/view/menu/h;

.field private lJ:Landroid/widget/ImageView;

.field private lK:Landroid/widget/RadioButton;

.field private lL:Landroid/widget/TextView;

.field private lM:Landroid/widget/CheckBox;

.field private lN:Landroid/widget/TextView;

.field private lO:Landroid/graphics/drawable/Drawable;

.field private lP:I

.field private lQ:Landroid/content/Context;

.field lR:Z

.field private lS:I

.field lT:Z

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
    sget-object v0, Lcom/tencent/mm/R$b;->WP:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lO:Landroid/graphics/drawable/Drawable;

    .line 72
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lP:I

    .line 74
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lR:Z

    .line 76
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lQ:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method

.method private bn()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ib:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ib:Landroid/view/LayoutInflater;

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->ib:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/h;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 101
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->kL:Landroid/support/v7/internal/view/menu/h;

    .line 102
    iput v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lS:I

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 106
    invoke-virtual {p1, p0}, Landroid/support/v7/internal/view/menu/h;->a(Landroid/support/v7/internal/view/menu/m$a;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lL:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lK:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lM:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->kL:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->bB()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lK:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->bn()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030012

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lK:Landroid/widget/RadioButton;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lK:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lK:Landroid/widget/RadioButton;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lM:Landroid/widget/CheckBox;

    move-object v4, v3

    move-object v3, v0

    :goto_2
    if-eqz v5, :cond_12

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->kL:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->isChecked()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v5, :cond_11

    move v0, v1

    :goto_3
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 108
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->bA()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->kL:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->bA()Z

    move-result v0

    if-eqz v0, :cond_14

    move v3, v1

    :goto_5
    if-nez v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lN:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->kL:Landroid/support/v7/internal/view/menu/h;

    iget-char v0, v0, Landroid/support/v7/internal/view/menu/h;->kG:C

    if-nez v0, :cond_15

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->kL:Landroid/support/v7/internal/view/menu/h;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    iget-boolean v0, v0, Landroid/support/v7/internal/view/menu/f;->mr:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lT:Z

    if-eqz v0, :cond_16

    :cond_7
    const/4 v0, 0x1

    move v4, v0

    :goto_7
    if-nez v4, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lR:Z

    if-eqz v0, :cond_c

    :cond_8
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lJ:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lR:Z

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lJ:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->bn()Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030010

    invoke-virtual {v0, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lJ:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lJ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    :cond_a
    if-nez v3, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lR:Z

    if-eqz v0, :cond_18

    :cond_b
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lJ:Landroid/widget/ImageView;

    if-eqz v4, :cond_17

    move-object v0, v3

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    :cond_c
    :goto_9
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 111
    return-void

    :cond_d
    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_e
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 107
    :cond_f
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lM:Landroid/widget/CheckBox;

    if-nez v0, :cond_10

    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->bn()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03000f

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lM:Landroid/widget/CheckBox;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lM:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    :cond_10
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lM:Landroid/widget/CheckBox;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lK:Landroid/widget/RadioButton;

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_2

    :cond_11
    move v0, v2

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lM:Landroid/widget/CheckBox;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lM:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_13
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lK:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lK:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto/16 :goto_4

    :cond_14
    move v3, v2

    .line 108
    goto/16 :goto_5

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Landroid/support/v7/internal/view/menu/h;->mH:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_0
    sget-object v0, Landroid/support/v7/internal/view/menu/h;->mI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :sswitch_1
    sget-object v0, Landroid/support/v7/internal/view/menu/h;->mJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :sswitch_2
    sget-object v0, Landroid/support/v7/internal/view/menu/h;->mK:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    move v4, v1

    .line 109
    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_18
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final bc()Landroid/support/v7/internal/view/menu/h;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->kL:Landroid/support/v7/internal/view/menu/h;

    return-object v0
.end method

.method public final bd()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lL:Landroid/widget/TextView;

    .line 92
    iget v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lP:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lL:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lQ:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lP:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 97
    :cond_0
    const v0, 0x7f1000a7

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lN:Landroid/widget/TextView;

    .line 98
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lR:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 242
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuItemView;->lJ:Landroid/widget/ImageView;

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
