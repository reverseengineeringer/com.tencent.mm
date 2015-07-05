.class public Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/bo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;
    }
.end annotation


# instance fields
.field private gVB:Landroid/text/TextWatcher;

.field private jog:Landroid/view/View;

.field private joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

.field private joi:Landroid/widget/ImageButton;

.field private joj:I

.field private jok:Z

.field private jol:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

.field private jom:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

.field private jon:Landroid/view/View$OnFocusChangeListener;

.field private joo:Landroid/view/View$OnClickListener;

.field private jop:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->jos:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joj:I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jok:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/tools/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/c;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->gVB:Landroid/text/TextWatcher;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/tools/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/d;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jon:Landroid/view/View$OnFocusChangeListener;

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/e;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joo:Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/tools/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/f;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jop:Landroid/view/View$OnClickListener;

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->jos:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joj:I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jok:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/tools/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/c;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->gVB:Landroid/text/TextWatcher;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/tools/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/d;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jon:Landroid/view/View$OnFocusChangeListener;

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/e;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joo:Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/tools/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/f;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jop:Landroid/view/View$OnClickListener;

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->aRl()V

    return-void
.end method

.method private aRl()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    sget v0, Lcom/tencent/mm/a$h;->search_clear:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->NormalIconSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->v(III)V

    .line 206
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->jos:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joj:I

    .line 214
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jok:Z

    if-eqz v0, :cond_1

    .line 208
    sget v0, Lcom/tencent/mm/a$h;->voicesearch_enter_btn:I

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_active:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->BigIconSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->v(III)V

    .line 209
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->jot:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joj:I

    goto :goto_0

    .line 211
    :cond_1
    invoke-direct {p0, v3, v3, v3}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->v(III)V

    .line 212
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->jos:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joj:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jol:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joj:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jom:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->gVB:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 126
    sget v1, Lcom/tencent/mm/a$k;->actionbar_searchview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    sget v0, Lcom/tencent/mm/a$i;->ab_back_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jog:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jog:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jop:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/tencent/mm/a$i;->edittext:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSearchView(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/g;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 139
    sget v0, Lcom/tencent/mm/a$i;->status_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joi:Landroid/widget/ImageButton;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->gVB:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jon:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->oZ(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joi:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method

.method private v(III)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joi:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joi:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 193
    sget v0, Lcom/tencent/mm/a$h;->voicesearch_enter_btn:I

    if-ne p1, v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joi:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->voice_Input:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joi:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 199
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joi:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joi:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->clear_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final aRm()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->clearFocus()V

    .line 232
    return-void
.end method

.method public final aRn()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->hasFocus()Z

    move-result v0

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aRo()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->requestFocus()Z

    move-result v0

    .line 309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fW(Z)V
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jok:Z

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->aRl()V

    .line 180
    return-void
.end method

.method public final fX(Z)V
    .locals 2

    .prologue
    .line 221
    if-nez p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->gVB:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->gVB:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getSearchContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jom:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    .line 165
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jol:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    .line 161
    return-void
.end method

.method public setEditTextEnabled(Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setEnabled(Z)V

    .line 184
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 218
    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joh:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSelection(I)V

    .line 171
    return-void
.end method

.method public setStatusBtnEnabled(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->joi:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 188
    return-void
.end method
