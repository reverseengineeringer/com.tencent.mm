.class public Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g;


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
.field private iLV:Landroid/text/TextWatcher;

.field private ltA:Z

.field private ltB:Lcom/tencent/mm/ui/tools/v;

.field private ltC:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

.field private ltD:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

.field private ltE:Landroid/view/View$OnFocusChangeListener;

.field private ltF:Landroid/view/View$OnClickListener;

.field private ltG:Landroid/view/View$OnClickListener;

.field private ltw:Landroid/view/View;

.field private ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

.field private lty:Landroid/widget/ImageButton;

.field private ltz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->ltJ:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltz:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltA:Z

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->iLV:Landroid/text/TextWatcher;

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltE:Landroid/view/View$OnFocusChangeListener;

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltF:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltG:Landroid/view/View$OnClickListener;

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->ltJ:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltz:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltA:Z

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->iLV:Landroid/text/TextWatcher;

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltE:Landroid/view/View$OnFocusChangeListener;

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltF:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltG:Landroid/view/View$OnClickListener;

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->bih()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/v;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltB:Lcom/tencent/mm/ui/tools/v;

    return-object v0
.end method

.method private bS(II)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lty:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lty:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 230
    const v0, 0x7f0406cf

    if-ne p1, v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lty:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b08e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lty:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 236
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lty:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lty:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b08e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private bih()V
    .locals 3

    .prologue
    const v2, 0x7f0501eb

    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const v0, 0x7f040685

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->bS(II)V

    .line 243
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->ltJ:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltz:I

    .line 251
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltA:Z

    if-eqz v0, :cond_1

    .line 245
    const v0, 0x7f0406cf

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->bS(II)V

    .line 246
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->ltK:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltz:I

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->bS(II)V

    .line 249
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->ltJ:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltz:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltC:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltz:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltD:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 142
    const v1, 0x7f0a057d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    const v0, 0x7f0704e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltw:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltw:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0704d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    .line 146
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltB:Lcom/tencent/mm/ui/tools/v;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSearchView(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 157
    const v0, 0x7f070cf5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lty:Landroid/widget/ImageButton;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->iLV:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnSelectionChangeListener(Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltE:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->rZ(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lty:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final bii()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->clearFocus()V

    .line 269
    return-void
.end method

.method public final bij()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->hasFocus()Z

    move-result v0

    .line 337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bik()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->requestFocus()Z

    move-result v0

    .line 346
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSearchContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final id(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltA:Z

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->bih()V

    .line 217
    return-void
.end method

.method public final ie(Z)V
    .locals 2

    .prologue
    .line 258
    if-nez p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->iLV:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->iLV:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setAutoMatchKeywords(Z)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltB:Lcom/tencent/mm/ui/tools/v;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltB:Lcom/tencent/mm/ui/tools/v;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/tools/v;->lys:Z

    .line 369
    :cond_0
    return-void
.end method

.method public setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltD:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    .line 202
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltC:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    .line 198
    return-void
.end method

.method public setEditTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setFocusable(Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    :cond_0
    return-void
.end method

.method public setEditTextEnabled(Z)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setEnabled(Z)V

    .line 221
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 212
    return-void
.end method

.method public setKeywords(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltB:Lcom/tencent/mm/ui/tools/v;

    if-eqz v0, :cond_0

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltB:Lcom/tencent/mm/ui/tools/v;

    iput-object p1, v1, Lcom/tencent/mm/ui/tools/v;->lyr:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/tencent/mm/ui/tools/v;->lys:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/v;->lyq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/v;->lyr:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/widget/EditText;Ljava/util/ArrayList;)Z

    .line 362
    :cond_0
    return-void
.end method

.method public setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 255
    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSelection(I)V

    .line 208
    return-void
.end method

.method public setSearchTipIcon(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->ltx:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 376
    :cond_0
    return-void
.end method

.method public setStatusBtnEnabled(Z)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lty:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 225
    return-void
.end method
