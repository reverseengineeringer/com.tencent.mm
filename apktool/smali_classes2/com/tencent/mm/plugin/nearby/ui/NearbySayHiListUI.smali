.class public Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;
    }
.end annotation


# instance fields
.field private Ux:I

.field private bda:I

.field private cEz:Lcom/tencent/mm/ui/base/n$d;

.field private cjX:Landroid/widget/ListView;

.field private cjq:Lcom/tencent/mm/ui/base/p;

.field private fqY:Lcom/tencent/mm/ap/i;

.field private fqZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

.field private fqh:Lcom/tencent/mm/plugin/nearby/a/d;

.field private fra:I

.field private frb:I

.field private frc:Landroid/view/View;

.field private frd:Z

.field private fre:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqY:Lcom/tencent/mm/ap/i;

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->Ux:I

    .line 72
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fra:I

    .line 73
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->frb:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bda:I

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cEz:Lcom/tencent/mm/ui/base/n$d;

    .line 394
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->Ux:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->Ux:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/plugin/nearby/a/d;)Lcom/tencent/mm/plugin/nearby/a/d;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqh:Lcom/tencent/mm/plugin/nearby/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->Ux:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fra:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cjX:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/ap/i;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqY:Lcom/tencent/mm/ap/i;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/a/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqh:Lcom/tencent/mm/plugin/nearby/a/d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cEz:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fre:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fra:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fra:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fra:I

    if-nez v0, :cond_0

    const v0, 0x7f10063c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080fa1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bp(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    const v0, 0x7f1009bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cjX:Landroid/widget/ListView;

    .line 146
    invoke-static {}, Lcom/tencent/mm/at/a;->aTr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fra:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->Ux:I

    iget v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fra:I

    if-ge v1, v2, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cjX:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 164
    :cond_0
    const v0, 0x7f08009c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fra:I

    if-nez v0, :cond_1

    .line 187
    const v0, 0x7f10063c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    const v1, 0x7f080fa1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bp(Z)V

    .line 194
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->frd:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bda:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->frb:I

    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bda:I

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->frc:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->frc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cjX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->frc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 219
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqY:Lcom/tencent/mm/ap/i;

    iget v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->Ux:I

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/content/Context;Lcom/tencent/mm/ap/i;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$7;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$8;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$9;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cjX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cjX:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/ui/tools/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cjX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$12;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    .line 353
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 134
    const v0, 0x7f030312

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->setResult(I)V

    .line 519
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 520
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "ThresholdToCleanLocation"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bda:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_clear_header"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->frd:Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqY:Lcom/tencent/mm/ap/i;

    .line 87
    const v0, 0x7f080f9e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->rR(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqY:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->DV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->frb:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqY:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fra:I

    .line 92
    invoke-static {}, Lcom/tencent/mm/at/a;->aTr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fra:I

    move-object v1, p0

    .line 95
    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->Ux:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqY:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->DX()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->Gy()V

    .line 99
    return-void

    .line 95
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->frb:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->frb:I

    move-object v1, p0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/h;

    .line 362
    if-nez v0, :cond_0

    .line 363
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick, item is null, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    const v1, 0x7f0800a4

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 368
    iget-wide v0, v0, Lcom/tencent/mm/ap/h;->field_svrid:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fre:J

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->closeCursor()V

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 124
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 130
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fra:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqY:Lcom/tencent/mm/ap/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/i;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqY:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fra:I

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fra:I

    if-nez v0, :cond_0

    .line 107
    const v0, 0x7f10063c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    const v1, 0x7f080fa1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bp(Z)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->GH()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->notifyDataSetChanged()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 118
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 524
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 527
    iput-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 529
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 530
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/d;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/d;->vc()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080cb4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$4;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 539
    iput-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fqh:Lcom/tencent/mm/plugin/nearby/a/d;

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 542
    :cond_2
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    const-string/jumbo v1, "[cpan] clear location failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
