.class public Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"


# instance fields
.field private fCZ:Lcom/tencent/mm/plugin/product/b/c;

.field private fDp:Lcom/tencent/mm/plugin/product/b/d;

.field private fDq:Landroid/widget/AutoCompleteTextView;

.field private fDr:Lcom/tencent/mm/plugin/product/ui/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDp:Lcom/tencent/mm/plugin/product/b/d;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDq:Landroid/widget/AutoCompleteTextView;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDr:Lcom/tencent/mm/plugin/product/ui/h;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDq:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/b/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/b/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDp:Lcom/tencent/mm/plugin/product/b/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/ui/h;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDr:Lcom/tencent/mm/plugin/product/ui/h;

    return-object v0
.end method


# virtual methods
.method public final Gy()V
    .locals 3

    .prologue
    .line 46
    const v0, 0x7f080bdf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->rR(I)V

    .line 47
    const/4 v0, 0x0

    const v1, 0x7f0800d3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 61
    const v0, 0x7f100d51

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDq:Landroid/widget/AutoCompleteTextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aps()Lcom/tencent/mm/protocal/b/alc;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/alc;->emD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDq:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alc;->emD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDq:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDq:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDr:Lcom/tencent/mm/plugin/product/ui/h;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDq:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDr:Lcom/tencent/mm/plugin/product/ui/h;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDq:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030463

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f030467

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->apk()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/a/a;->apm()Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fDp:Lcom/tencent/mm/plugin/product/b/d;

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->apk()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->apl()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->Gy()V

    .line 42
    return-void
.end method
