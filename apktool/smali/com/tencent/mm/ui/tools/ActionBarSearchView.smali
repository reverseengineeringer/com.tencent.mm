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
.field private jiS:Landroid/text/TextWatcher;

.field private lUA:I

.field private lUB:Z

.field private lUC:Lcom/tencent/mm/ui/tools/v;

.field private lUD:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

.field private lUE:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

.field private lUF:Landroid/view/View$OnFocusChangeListener;

.field private lUG:Landroid/view/View$OnFocusChangeListener;

.field private lUH:Landroid/view/View$OnClickListener;

.field private lUI:Landroid/view/View$OnClickListener;

.field private lUx:Landroid/view/View;

.field private lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

.field private lUz:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->lUL:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUA:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUB:Z

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jiS:Landroid/text/TextWatcher;

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUF:Landroid/view/View$OnFocusChangeListener;

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUH:Landroid/view/View$OnClickListener;

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUI:Landroid/view/View$OnClickListener;

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->lUL:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUA:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUB:Z

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jiS:Landroid/text/TextWatcher;

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUF:Landroid/view/View$OnFocusChangeListener;

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUH:Landroid/view/View$OnClickListener;

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUI:Landroid/view/View$OnClickListener;

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->boe()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/v;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUC:Lcom/tencent/mm/ui/tools/v;

    return-object v0
.end method

.method private bZ(II)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUz:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUz:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 234
    const v0, 0x7f020818

    if-ne p1, v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUz:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0813fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUz:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 240
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUz:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUz:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08044b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private boe()V
    .locals 3

    .prologue
    const v2, 0x7f0b0150

    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const v0, 0x7f0206b7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->bZ(II)V

    .line 247
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->lUL:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUA:I

    .line 255
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUB:Z

    if-eqz v0, :cond_1

    .line 249
    const v0, 0x7f020818

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->bZ(II)V

    .line 250
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->lUM:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUA:I

    goto :goto_0

    .line 252
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->bZ(II)V

    .line 253
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->lUL:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUA:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUD:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUG:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUA:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUE:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 146
    const v1, 0x7f03001a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    const v0, 0x7f1000cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUx:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUx:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f1000cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    .line 150
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUC:Lcom/tencent/mm/ui/tools/v;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->lUK:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 161
    const v0, 0x7f1000d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUz:Landroid/widget/ImageButton;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jiS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdv:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUF:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUz:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    return-void
.end method


# virtual methods
.method public final JL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSelection(I)V

    .line 212
    return-void
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUC:Lcom/tencent/mm/ui/tools/v;

    if-eqz v0, :cond_0

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUC:Lcom/tencent/mm/ui/tools/v;

    iput-object p1, v1, Lcom/tencent/mm/ui/tools/v;->lZf:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/tencent/mm/ui/tools/v;->lZg:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/v;->lZe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/v;->lZf:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/widget/EditText;Ljava/util/ArrayList;)Z

    .line 366
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUG:Landroid/view/View$OnFocusChangeListener;

    .line 102
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUE:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    .line 206
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUD:Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    .line 202
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final aVM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final bof()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->clearFocus()V

    .line 273
    return-void
.end method

.method public final bog()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->hasFocus()Z

    move-result v0

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boh()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->requestFocus()Z

    move-result v0

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iI(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUB:Z

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->boe()V

    .line 221
    return-void
.end method

.method public final iJ(Z)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setEnabled(Z)V

    .line 225
    return-void
.end method

.method public final iK(Z)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUz:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 229
    return-void
.end method

.method public final iL(Z)V
    .locals 2

    .prologue
    .line 262
    if-nez p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jiS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->jiS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final iM(Z)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUC:Lcom/tencent/mm/ui/tools/v;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUC:Lcom/tencent/mm/ui/tools/v;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/tools/v;->lZg:Z

    .line 373
    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 259
    return-void
.end method

.method public final tU(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->lUy:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 380
    :cond_0
    return-void
.end method
