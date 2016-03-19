.class public Lcom/tencent/mm/ui/tools/MMTextInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bpb:I

.field private cJr:I

.field private kLd:Landroid/widget/EditText;

.field private lwU:Landroid/widget/TextView;

.field private lwV:I

.field private lwW:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMTextInputUI;I)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->cJr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->cJr:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->goBack()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->kLd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->lwW:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bpb:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->cJr:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->cJr:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->lwV:I

    return v0
.end method

.method private goBack()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_show_confirm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0ec4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->age()V

    .line 54
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setResult(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->finish()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->lwU:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0a05d0

    return v0
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f0703b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->kLd:Landroid/widget/EditText;

    .line 74
    const v0, 0x7f0703b4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->lwU:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->kLd:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_hint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->kLd:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_value"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_max_count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bpb:I

    .line 81
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->cJr:I

    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bpb:I

    add-int/lit8 v0, v0, -0x78

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bpb:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->lwV:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_nullable"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->lwW:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 93
    const v0, 0x7f0b0df0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kpJ:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->lwW:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bC(Z)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->lwW:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bpb:I

    if-lez v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->kLd:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 172
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 62
    const-string/jumbo v0, "!32@/B4Tb64lLpL+PDaudyLPDxrxxQBpBrE1"

    const-string/jumbo v1, "on back key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->goBack()V

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 182
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 177
    return-void
.end method
