.class public Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;
    }
.end annotation


# instance fields
.field private fPV:Landroid/view/View$OnFocusChangeListener;

.field public iGN:Ljava/lang/String;

.field public iGO:Z

.field public iGP:Landroid/graphics/drawable/Drawable;

.field private iGQ:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

.field public iGR:Z

.field private iGS:Z

.field iGT:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGN:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGO:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGS:Z

    .line 163
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGT:I

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->fPV:Landroid/view/View$OnFocusChangeListener;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGN:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGO:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGS:Z

    .line 163
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGT:I

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->fPV:Landroid/view/View$OnFocusChangeListener;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->init()V

    .line 49
    return-void
.end method

.method private Az(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getSelectionStart()I

    move-result v0

    .line 187
    invoke-static {}, Lcom/tencent/mm/ay/g;->aWe()Lcom/tencent/mm/ay/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/tencent/mm/ay/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 190
    if-lez v1, :cond_1

    .line 191
    add-int/2addr v0, v1

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setSelection(I)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->aQX()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGS:Z

    return p1
.end method

.method private aQV()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->aQX()V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->aQW()V

    goto :goto_0
.end method

.method private aQX()V
    .locals 5

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 223
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGQ:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->aQV()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGS:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->fPV:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0406c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGP:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGP:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE="

    const-string/jumbo v1, "imgX width %d height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->aQV()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setHeight(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->clearFocus()V

    .line 78
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 161
    return-void
.end method


# virtual methods
.method final aQW()V
    .locals 5

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 227
    instance-of v0, p1, Landroid/widget/TextView$SavedState;

    if-nez v0, :cond_0

    .line 228
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 237
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGO:Z

    if-nez v0, :cond_1

    .line 233
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 236
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 165
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 166
    const v1, 0x1020022

    if-ne p1, v1, :cond_0

    .line 167
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGT:I

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Az(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 172
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE="

    const-string/jumbo v3, "!!MMClearEditText Exception %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGT:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 174
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGT:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGT:I

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Az(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKV1gYdF8HNDrIV/d4j0/6hFGTPpQharhE="

    const-string/jumbo v2, "!!MMClearEditText, IndexOutOfBoundsException cannot fix"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGQ:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    .line 247
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->fPV:Landroid/view/View$OnFocusChangeListener;

    .line 206
    return-void
.end method
