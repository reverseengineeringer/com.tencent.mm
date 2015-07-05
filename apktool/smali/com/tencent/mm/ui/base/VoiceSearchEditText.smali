.class public Lcom/tencent/mm/ui/base/VoiceSearchEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/VoiceSearchEditText$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private gJC:Landroid/view/View$OnClickListener;

.field public iEe:Ljava/lang/String;

.field final iLs:Landroid/graphics/drawable/Drawable;

.field final iLt:Landroid/graphics/drawable/Drawable;

.field final iLu:Landroid/graphics/drawable/Drawable;

.field private iLv:Lcom/tencent/mm/ui/base/VoiceSearchEditText$a;

.field private iLw:Z

.field private iLx:Z

.field private iLy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iEe:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_enter_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLs:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLt:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->search_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLu:Landroid/graphics/drawable/Drawable;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLw:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLx:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLy:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->init(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iEe:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->voicesearch_enter_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLs:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLt:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->search_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLu:Landroid/graphics/drawable/Drawable;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLw:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLx:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLy:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->init(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLw:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VoiceSearchEditText;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLy:Z

    return p1
.end method

.method private aNw()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLw:Z

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLx:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLs:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 215
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLx:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->gJC:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 18
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSHn3YP/tfzozJcQbNm6H6Is="

    const-string/jumbo v1, "checkView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLx:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLs:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLy:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->context:Landroid/content/Context;

    .line 76
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLx:Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLs:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLs:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLs:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLu:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->aNw()V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/base/dl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dl;-><init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/base/dm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dm;-><init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/base/dn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dn;-><init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 171
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 172
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_1

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLy:Z

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->requestFocus()Z

    .line 180
    return-void

    .line 176
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLy:Z

    goto :goto_0
.end method


# virtual methods
.method public setNeedIcon(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public setOnContentClearListener(Lcom/tencent/mm/ui/base/VoiceSearchEditText$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLv:Lcom/tencent/mm/ui/base/VoiceSearchEditText$a;

    .line 69
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->gJC:Landroid/view/View$OnClickListener;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->iLx:Z

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->aNw()V

    .line 65
    return-void
.end method
