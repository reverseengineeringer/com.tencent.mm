.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private gp(I)Lcom/tencent/mm/plugin/card/model/a;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->gp(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 339
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 345
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->gp(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v4

    .line 346
    if-nez p2, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    const v1, 0x7f0300b8

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 348
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    .line 349
    const v0, 0x7f10031d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTT:Landroid/widget/ImageView;

    .line 350
    const v0, 0x7f1000a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTU:Landroid/widget/TextView;

    .line 351
    const v0, 0x7f100353

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTV:Landroid/widget/TextView;

    .line 352
    const v0, 0x7f100354

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTW:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f100256

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cHO:Landroid/widget/TextView;

    .line 354
    const v0, 0x7f100352

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTX:Landroid/view/View;

    .line 355
    const v0, 0x7f100355

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTY:Landroid/widget/ImageView;

    .line 356
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 361
    :goto_0
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/a;->cMl:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->gv(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTU:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->cMn:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTV:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->cMo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTW:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->cMo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :goto_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cHO:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->cHW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cHO:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/card/model/a;->cHW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b01ba

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 391
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTT:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/card/model/a;->cMm:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTG:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 393
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTY:Landroid/widget/ImageView;

    const v1, 0x7f02015a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    :goto_4
    return-object p2

    .line 358
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 366
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 385
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 388
    goto :goto_3

    .line 396
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->cTY:Landroid/widget/ImageView;

    const v1, 0x7f02015b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 399
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "not support type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
