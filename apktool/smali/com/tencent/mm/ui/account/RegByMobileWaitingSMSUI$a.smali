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


# instance fields
.field private final dWD:Landroid/view/LayoutInflater;

.field private final iwA:Ljava/util/ArrayList;

.field final synthetic iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;


# direct methods
.method private fT(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->iwA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->ut(Ljava/lang/String;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->iwA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->fT(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 374
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

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

    .line 383
    const/4 v0, 0x1

    .line 385
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

    .line 327
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->getItemViewType(I)I

    move-result v3

    .line 329
    if-nez p2, :cond_0

    .line 330
    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;B)V

    .line 331
    packed-switch v3, :pswitch_data_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "UNIMPLEMENT TYPE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->dWD:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/a$k;->animation_chatting_item:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 343
    :goto_0
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_itv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->gQU:Landroid/widget/TextView;

    .line 344
    sget v0, Lcom/tencent/mm/a$i;->chatting_avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->bzl:Landroid/widget/ImageView;

    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 349
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

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

    .line 350
    packed-switch v3, :pswitch_data_1

    .line 356
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->gQU:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->fT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    return-object p2

    .line 337
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->dWD:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/a$k;->animation_chatting_item_to:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 339
    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;

    move-object v1, v0

    goto :goto_1

    .line 352
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->bzl:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->i(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

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

    .line 355
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->bzl:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->j(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 350
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x2

    return v0
.end method

.method public final ut(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->iwA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->notifyDataSetChanged()V

    .line 392
    return-void
.end method
