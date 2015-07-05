.class public Lcom/tencent/mm/ui/ExposeSupplementUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ExposeSupplementUI$b;,
        Lcom/tencent/mm/ui/ExposeSupplementUI$a;
    }
.end annotation


# instance fields
.field private fEJ:Landroid/app/Dialog;

.field private imj:Landroid/widget/EditText;

.field private imk:Landroid/widget/TextView;

.field private iml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->fEJ:Landroid/app/Dialog;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->imj:Landroid/widget/EditText;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->imk:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->iml:Ljava/lang/String;

    .line 119
    return-void
.end method

.method private static A(Ljava/lang/CharSequence;)F
    .locals 3

    .prologue
    .line 153
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 156
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->f(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    .line 155
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    goto :goto_1

    .line 162
    :cond_1
    return v1
.end method

.method static synthetic B(Ljava/lang/CharSequence;)F
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->A(Ljava/lang/CharSequence;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeSupplementUI;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lcom/tencent/mm/ui/ExposeSupplementUI;->z(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeSupplementUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->imj:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ExposeSupplementUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->imk:Landroid/widget/TextView;

    return-object v0
.end method

.method private static z(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->A(Ljava/lang/CharSequence;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    return v0
.end method


# virtual methods
.method protected final DV()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/m;-><init>(Lcom/tencent/mm/ui/ExposeSupplementUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "supplement"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->iml:Ljava/lang/String;

    .line 50
    sget v0, Lcom/tencent/mm/a$i;->supplement_edit_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->imj:Landroid/widget/EditText;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->imj:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/tencent/mm/ui/ExposeSupplementUI$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ExposeSupplementUI$b;-><init>(Lcom/tencent/mm/ui/ExposeSupplementUI;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 52
    new-instance v1, Lcom/tencent/mm/ui/ExposeSupplementUI$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/ui/ExposeSupplementUI$a;-><init>(Lcom/tencent/mm/ui/ExposeSupplementUI;B)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->imj:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->iml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->imj:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->iml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->wordcount:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->imk:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/tencent/mm/a$i;->supplement_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->imj:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/ui/n;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/n;-><init>(Lcom/tencent/mm/ui/ExposeSupplementUI;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->imk:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->imj:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/ExposeSupplementUI;->z(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const/4 v0, 0x2

    sget v2, Lcom/tencent/mm/a$n;->expose_confirm:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ExposeSupplementUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/o;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/o;-><init>(Lcom/tencent/mm/ui/ExposeSupplementUI;)V

    sget v4, Lcom/tencent/mm/ui/cn$b;->iqR:I

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/ExposeSupplementUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->Xh()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI;->imj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/ExposeSupplementUI$a;->afterTextChanged(Landroid/text/Editable;)V

    .line 85
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/a$k;->expose_supplement:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Lcom/tencent/mm/a$n;->expose_supplement:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->nh(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->DV()V

    .line 40
    return-void
.end method
