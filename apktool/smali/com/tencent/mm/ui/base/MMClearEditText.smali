.class public Lcom/tencent/mm/ui/base/MMClearEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private eGH:Landroid/view/View$OnFocusChangeListener;

.field final iDJ:Landroid/graphics/drawable/Drawable;

.field public iEe:Ljava/lang/String;

.field public iEf:Z

.field iEg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iEe:Ljava/lang/String;

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iEf:Z

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->search_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iDJ:Landroid/graphics/drawable/Drawable;

    .line 110
    iput v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iEg:I

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->eGH:Landroid/view/View$OnFocusChangeListener;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aMJ()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iEe:Ljava/lang/String;

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iEf:Z

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->search_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iDJ:Landroid/graphics/drawable/Drawable;

    .line 110
    iput v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iEg:I

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->eGH:Landroid/view/View$OnFocusChangeListener;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aMJ()V

    .line 44
    return-void
.end method

.method private AM(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getSelectionStart()I

    move-result v0

    .line 134
    sget-object v1, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v3

    invoke-interface {v1, v2, p1, v3}, Lcom/tencent/mm/aq/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 137
    if-lez v1, :cond_1

    .line 138
    add-int/2addr v0, v1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aMF()V

    return-void
.end method

.method private aME()V
    .locals 5

    .prologue
    .line 157
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

    if-nez v0, :cond_1

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aMF()V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iDJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private aMF()V
    .locals 5

    .prologue
    .line 170
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

    .line 171
    return-void
.end method

.method private aMJ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iDJ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iDJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iDJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    const-string/jumbo v0, "!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE="

    const-string/jumbo v1, "imgX width %d height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iDJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iDJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aME()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iDJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->OneDPPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setHeight(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/base/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ag;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/base/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ah;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ai;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aME()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMClearEditText;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->eGH:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 175
    instance-of v0, p1, Landroid/widget/TextView$SavedState;

    if-nez v0, :cond_0

    .line 176
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 185
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iEf:Z

    if-nez v0, :cond_1

    .line 181
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 184
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 112
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 113
    const v1, 0x1020022

    if-ne p1, v1, :cond_0

    .line 114
    iput v6, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iEg:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->AM(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE="

    const-string/jumbo v3, "!!MMClearEditText Exception %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iEg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iEg:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 121
    iget v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iEg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->iEg:I

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->AM(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE="

    const-string/jumbo v2, "!!MMClearEditText, IndexOutOfBoundsException cannot fix"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->eGH:Landroid/view/View$OnFocusChangeListener;

    .line 153
    return-void
.end method
