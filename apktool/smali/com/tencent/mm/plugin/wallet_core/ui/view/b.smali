.class public final Lcom/tencent/mm/plugin/wallet_core/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/d/a;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 105
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 107
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;-><init>()V

    .line 109
    const v0, 0x7f1011cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihr:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f1011ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihn:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f1011cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->iho:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f1011d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihm:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f1011d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihs:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f1011cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihp:Landroid/widget/RelativeLayout;

    .line 115
    const v0, 0x7f1011cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihq:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f1011d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->iht:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 122
    :goto_0
    iget v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihn:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->iho:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihm:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihm:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihr:Landroid/widget/ImageView;

    iget-object v4, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihp:Landroid/widget/RelativeLayout;

    iget-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihq:Landroid/widget/ImageView;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/d/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->iht:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->iht:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_2
    return-object p1

    .line 119
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;

    move-object v6, v0

    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihs:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->iho:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aME()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->iho:Landroid/widget/TextView;

    const v1, 0x7f0816d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMG()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->iho:Landroid/widget/TextView;

    const v1, 0x7f081556

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_8
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->iho:Landroid/widget/TextView;

    const v1, 0x7f081560

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 213
    if-nez p1, :cond_0

    move-object v0, v6

    .line 231
    :goto_0
    return-object v0

    .line 221
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 222
    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 224
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string/jumbo v1, "MicroMsg.BankcardListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 231
    goto :goto_0

    .line 227
    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
