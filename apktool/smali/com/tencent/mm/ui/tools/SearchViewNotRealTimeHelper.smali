.class public Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/bo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;
    }
.end annotation


# instance fields
.field public iLT:Landroid/widget/EditText;

.field private jog:Landroid/view/View;

.field private joi:Landroid/widget/ImageButton;

.field private jom:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

.field public jvb:Landroid/widget/Button;

.field private jvc:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->joi:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jvb:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jvc:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jom:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    sget v1, Lcom/tencent/mm/a$k;->actionbar_searchview_with_searchbtn:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    sget v0, Lcom/tencent/mm/a$i;->edittext:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    .line 69
    sget v0, Lcom/tencent/mm/a$i;->status_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->joi:Landroid/widget/ImageButton;

    .line 70
    sget v0, Lcom/tencent/mm/a$i;->ab_back_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jog:Landroid/view/View;

    .line 71
    sget v0, Lcom/tencent/mm/a$i;->button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jvb:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jvb:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/fk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fk;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/fl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fl;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->oZ(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->joi:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/tools/fm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fm;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jog:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/tools/fn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fn;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jvb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/fo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fo;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final aRm()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 197
    return-void
.end method

.method public final aRn()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public final aRo()Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public final fW(Z)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final fX(Z)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    return-void
.end method

.method public getSearchContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 206
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
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jom:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    .line 302
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jvc:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    .line 202
    return-void
.end method

.method public setEditTextEnabled(Z)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 240
    return-void
.end method

.method public setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jvc:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    .line 275
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public setSearchBtnText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jvb:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method

.method public setSearchColor(I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 161
    return-void
.end method

.method public setSearchContent(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->setSearchContent(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method

.method public setSearchHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method

.method public setSearchHintColor(I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 169
    return-void
.end method

.method public setSearchIcon(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->iLT:Landroid/widget/EditText;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 173
    return-void
.end method

.method public setShowBackIcon(Z)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jog:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 177
    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jog:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->jog:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setStatusBtnEnabled(Z)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method
