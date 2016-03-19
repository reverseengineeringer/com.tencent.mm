.class public Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;
    }
.end annotation


# instance fields
.field public kLd:Landroid/widget/EditText;

.field private ltD:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

.field private ltw:Landroid/view/View;

.field private lty:Landroid/widget/ImageButton;

.field public lxL:Landroid/widget/Button;

.field private lxM:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lty:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lxL:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lxM:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ltD:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 68
    const v1, 0x7f0a05a2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    const v0, 0x7f0704d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    .line 71
    const v0, 0x7f070cf5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lty:Landroid/widget/ImageButton;

    .line 72
    const v0, 0x7f0704e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ltw:Landroid/view/View;

    .line 73
    const v0, 0x7f0701c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lxL:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lxL:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->rZ(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lty:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$3;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ltw:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lxL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final bii()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 199
    return-void
.end method

.method public final bij()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public final bik()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public getSearchContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public final id(Z)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final ie(Z)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method public setAutoMatchKeywords(Z)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ltD:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    .line 304
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lxM:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    .line 204
    return-void
.end method

.method public setEditTextEnabled(Z)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 242
    return-void
.end method

.method public setKeywords(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lxM:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    .line 277
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public setSearchBtnText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lxL:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method public setSearchColor(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 163
    return-void
.end method

.method public setSearchContent(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->setSearchContent(Ljava/lang/CharSequence;)V

    .line 237
    return-void
.end method

.method public setSearchHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method public setSearchHintColor(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 171
    return-void
.end method

.method public setSearchIcon(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->kLd:Landroid/widget/EditText;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 175
    return-void
.end method

.method public setSearchTipIcon(I)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public setShowBackIcon(Z)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ltw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 179
    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ltw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ltw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setStatusBtnEnabled(Z)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method
