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
.field private lUE:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

.field public lUx:Landroid/view/View;

.field private lUz:Landroid/widget/ImageButton;

.field public lYA:Landroid/widget/Button;

.field public lYB:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

.field public lks:Landroid/widget/EditText;


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
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lUz:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lYA:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lYB:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lks:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lUE:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 68
    const v1, 0x7f03001b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    const v0, 0x7f1000cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lks:Landroid/widget/EditText;

    .line 71
    const v0, 0x7f1000d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lUz:Landroid/widget/ImageButton;

    .line 72
    const v0, 0x7f1000cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lUx:Landroid/view/View;

    .line 73
    const v0, 0x7f1000d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lYA:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lYA:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lks:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lks:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lks:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lUz:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$3;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lUx:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lYA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lks:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method public final JL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lks:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lks:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 237
    return-void
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 0
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
    .line 308
    return-void
.end method

.method public final a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lUE:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    .line 304
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lYB:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    .line 277
    return-void
.end method

.method public final aVM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lks:Landroid/widget/EditText;

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

.method public final bof()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lks:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 199
    return-void
.end method

.method public final bog()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public final boh()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public final iI(Z)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final iJ(Z)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final iK(Z)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final iL(Z)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lks:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method public final iM(Z)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->I(Ljava/lang/CharSequence;)V

    .line 242
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final tU(I)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
