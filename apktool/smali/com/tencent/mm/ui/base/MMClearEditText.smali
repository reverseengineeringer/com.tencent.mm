.class public Lcom/tencent/mm/ui/base/MMClearEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private fPV:Landroid/view/View$OnFocusChangeListener;

.field public iGN:Ljava/lang/String;

.field public iGO:Z

.field final iGP:Landroid/graphics/drawable/Drawable;

.field iGT:I

.field private kDq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGN:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGO:Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0406c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGP:Landroid/graphics/drawable/Drawable;

    .line 106
    iput v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGT:I

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->fPV:Landroid/view/View$OnFocusChangeListener;

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->kDq:Z

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aSo()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGN:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGO:Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0406c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGP:Landroid/graphics/drawable/Drawable;

    .line 106
    iput v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGT:I

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->fPV:Landroid/view/View$OnFocusChangeListener;

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->kDq:Z

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aSo()V

    .line 40
    return-void
.end method

.method private Az(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getSelectionStart()I

    move-result v0

    .line 130
    invoke-static {}, Lcom/tencent/mm/ay/g;->aWe()Lcom/tencent/mm/ay/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/tencent/mm/ay/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 133
    if-lez v1, :cond_1

    .line 134
    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aQX()V

    return-void
.end method

.method private aQV()V
    .locals 5

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aQX()V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->kDq:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private aQX()V
    .locals 5

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    return-void
.end method

.method private aSo()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGP:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    const-string/jumbo v0, "!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE="

    const-string/jumbo v1, "imgX width %d height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aQV()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setHeight(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/base/MMClearEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$1;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/base/MMClearEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$2;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/base/MMClearEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$3;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aQV()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMClearEditText;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->fPV:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 178
    instance-of v0, p1, Landroid/widget/TextView$SavedState;

    if-nez v0, :cond_0

    .line 179
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 188
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGO:Z

    if-nez v0, :cond_1

    .line 184
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 187
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 108
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 109
    const v1, 0x1020022

    if-ne p1, v1, :cond_0

    .line 110
    iput v6, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGT:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->Az(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 115
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE="

    const-string/jumbo v3, "!!MMClearEditText Exception %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGT:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 117
    iget v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGT:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iGT:I

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->Az(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE="

    const-string/jumbo v2, "!!MMClearEditText, IndexOutOfBoundsException cannot fix"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->fPV:Landroid/view/View$OnFocusChangeListener;

    .line 149
    return-void
.end method
