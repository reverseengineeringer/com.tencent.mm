.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 243
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;B)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    return-void
.end method

.method private gq(I)Lcom/tencent/mm/protocal/b/ha;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ha;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->gq(I)Lcom/tencent/mm/protocal/b/ha;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 257
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 262
    if-nez p2, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0300bd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 265
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;)V

    .line 266
    const v0, 0x7f100362

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUT:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f100363

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUU:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f100364

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUV:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f100366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUW:Landroid/widget/ImageView;

    .line 270
    const v0, 0x7f100365

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUX:Landroid/view/View;

    .line 271
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 276
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->gq(I)Lcom/tencent/mm/protocal/b/ha;

    move-result-object v1

    .line 277
    if-nez v1, :cond_1

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUT:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUU:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUV:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :goto_1
    return-object p2

    .line 273
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;

    goto :goto_0

    .line 284
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUT:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ha;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget v2, v1, Lcom/tencent/mm/protocal/b/ha;->jCI:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 286
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ha;->aFo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ha;->aFp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ha;->bHj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUX:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->e(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 288
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/ha;->jCI:F

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/card/b/i;->b(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->cUU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
