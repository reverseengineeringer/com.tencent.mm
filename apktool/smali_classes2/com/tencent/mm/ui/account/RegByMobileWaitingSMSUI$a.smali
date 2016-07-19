.class final Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final exJ:Landroid/view/LayoutInflater;

.field final synthetic kUI:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

.field private final kUK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private hy(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->kUK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final BQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->kUK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->notifyDataSetChanged()V

    .line 395
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 310
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->BQ(Ljava/lang/String;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->kUK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->hy(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 377
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->kUI:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->kUI:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x1

    .line 388
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 330
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->getItemViewType(I)I

    move-result v3

    .line 332
    if-nez p2, :cond_0

    .line 333
    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->kUI:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;B)V

    .line 334
    packed-switch v3, :pswitch_data_0

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "UNIMPLEMENT TYPE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->exJ:Landroid/view/LayoutInflater;

    const v1, 0x7f03002e

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 346
    :goto_0
    const v0, 0x7f100119

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->kUL:Landroid/widget/TextView;

    .line 347
    const v0, 0x7f100117

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->bFL:Landroid/widget/ImageView;

    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 352
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->kUI:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->kUI:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 353
    packed-switch v3, :pswitch_data_1

    .line 359
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->kUL:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->hy(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    return-object p2

    .line 340
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->exJ:Landroid/view/LayoutInflater;

    const v1, 0x7f03002f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 342
    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;

    move-object v1, v0

    goto :goto_1

    .line 355
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->bFL:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->kUI:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->i(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->kUI:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->i(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v0, v4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 358
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->bFL:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->kUI:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->j(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 353
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x2

    return v0
.end method
