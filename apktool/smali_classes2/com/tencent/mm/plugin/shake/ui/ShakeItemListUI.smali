.class public Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;
    }
.end annotation


# instance fields
.field private aex:I

.field private bMj:Lcom/tencent/mm/ae/a/a;

.field private cEz:Lcom/tencent/mm/ui/base/n$d;

.field private cJk:Landroid/widget/ListView;

.field private cUh:Landroid/view/View;

.field public gAS:J

.field private gAT:Z

.field private gAU:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAS:J

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAT:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->bMj:Lcom/tencent/mm/ae/a/a;

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$8;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cEz:Lcom/tencent/mm/ui/base/n$d;

    .line 460
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aex:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aex:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAU:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cJk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAT:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cEz:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->id:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/ae/a/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->bMj:Lcom/tencent/mm/ae/a/a;

    return-object v0
.end method

.method public static lU(I)I
    .locals 1

    .prologue
    const v0, 0x7f08119c

    .line 440
    sparse-switch p0, :sswitch_data_0

    .line 456
    :goto_0
    :sswitch_0
    return v0

    .line 442
    :sswitch_1
    const v0, 0x7f0811a0

    goto :goto_0

    .line 448
    :sswitch_2
    const v0, 0x7f0811bd

    goto :goto_0

    .line 451
    :sswitch_3
    const v0, 0x7f0811e5

    goto :goto_0

    .line 454
    :sswitch_4
    const v0, 0x7f0811a3

    goto :goto_0

    .line 440
    nop

    :sswitch_data_0
    .sparse-switch
        -0xc -> :sswitch_4
        -0x6 -> :sswitch_3
        -0x5 -> :sswitch_2
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0xb -> :sswitch_4
        0x64 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final Gy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const v4, 0x7f100f4a

    const/4 v3, 0x0

    .line 100
    new-instance v0, Lcom/tencent/mm/ae/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ae/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->bMj:Lcom/tencent/mm/ae/a/a;

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_key_show_type_"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aex:I

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_key_title_"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->Ah(Ljava/lang/String;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_key_show_from_shake_"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAT:Z

    .line 109
    const v0, 0x7f08009c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 162
    const v0, 0x7f100ca4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cJk:Landroid/widget/ListView;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030520

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cUh:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cUh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cJk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cUh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aex:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cUh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAU:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAU:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aex:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->lT(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAU:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cJk:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 186
    const v0, 0x7f100ca5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 187
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aex:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->lU(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->bp(Z)V

    .line 311
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cJk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$7;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cUh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cJk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAU:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cJk:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 295
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cJk:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/ui/tools/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 436
    const v0, 0x7f03051e

    return v0
.end method

.method protected final lT(I)V
    .locals 2

    .prologue
    const v1, 0x7f100f4a

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAU:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->lT(I)V

    .line 407
    sparse-switch p1, :sswitch_data_0

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 410
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cUh:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cUh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 416
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cUh:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->cUh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 407
    nop

    :sswitch_data_0
    .sparse-switch
        -0xc -> :sswitch_1
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->Gy()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAU:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAU:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->GI()V

    const-string/jumbo v0, "MicroMsg.ShakeItemListUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAU:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 352
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_shakeItemID:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->id:I

    .line 353
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f0800a4

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 354
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAU:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->closeCursor()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAU:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->bFH:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->bFH:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->bFH:Lcom/tencent/mm/ui/applet/b;

    .line 389
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gAU:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    const-string/jumbo v0, "MicroMsg.ShakeItemListUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->bMj:Lcom/tencent/mm/ae/a/a;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->bMj:Lcom/tencent/mm/ae/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a;->detach()V

    .line 394
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 395
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 366
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 367
    return-void
.end method
