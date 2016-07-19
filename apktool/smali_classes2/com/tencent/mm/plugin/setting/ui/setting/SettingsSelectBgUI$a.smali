.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/ak/m;",
        ">;"
    }
.end annotation


# instance fields
.field private cWD:I

.field private context:Landroid/content/Context;

.field final synthetic gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    .line 343
    new-instance v0, Lcom/tencent/mm/ak/m;

    invoke-direct {v0}, Lcom/tencent/mm/ak/m;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 344
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    .line 345
    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->cWD:I

    .line 347
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 3

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.type=1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ak/n;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 371
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 372
    return-void
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->GH()V

    .line 366
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 337
    check-cast p1, Lcom/tencent/mm/ak/m;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/ak/m;

    invoke-direct {p1}, Lcom/tencent/mm/ak/m;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ak/m;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7f100f30

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x1

    const/4 v4, -0x2

    .line 376
    if-nez p2, :cond_4

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    const v1, 0x7f03051b

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 381
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->cWD:I

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->cWD:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 382
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/c;-><init>()V

    .line 385
    const v0, 0x7f100f31

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxm:Landroid/widget/LinearLayout;

    .line 386
    const v0, 0x7f100f34

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxn:Landroid/widget/LinearLayout;

    .line 387
    const v0, 0x7f100f35

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxo:Landroid/widget/LinearLayout;

    .line 388
    const v0, 0x7f100f36

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxp:Landroid/widget/LinearLayout;

    .line 389
    const v0, 0x7f100f37

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxq:Landroid/widget/LinearLayout;

    .line 390
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 396
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3017

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 397
    invoke-static {}, Lcom/tencent/mm/ak/t;->BF()Lcom/tencent/mm/ak/b;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ak/b;->iE(Ljava/lang/String;)Lcom/tencent/mm/ak/a;

    move-result-object v3

    .line 399
    if-nez p1, :cond_6

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne v0, v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v3, :cond_5

    iget v0, v3, Lcom/tencent/mm/ak/a;->bRh:I

    if-ne v0, v4, :cond_5

    .line 402
    :cond_2
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/c;->uN(Ljava/lang/String;)V

    .line 407
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201fe

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 408
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 409
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 472
    :cond_3
    :goto_2
    return-object p2

    .line 392
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/c;

    move-object v2, v0

    goto :goto_0

    .line 404
    :cond_5
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/c;->uN(Ljava/lang/String;)V

    goto :goto_1

    .line 414
    :cond_6
    if-ne p1, v6, :cond_b

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    if-eqz v3, :cond_a

    iget v0, v3, Lcom/tencent/mm/ak/a;->bRh:I

    if-nez v0, :cond_a

    .line 417
    :cond_9
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/c;->uN(Ljava/lang/String;)V

    .line 422
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201fd

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 424
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 419
    :cond_a
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/c;->uN(Ljava/lang/String;)V

    goto :goto_3

    .line 429
    :cond_b
    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/m;

    .line 432
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    .line 434
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_c

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02058c

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 442
    :goto_4
    if-eqz v1, :cond_3

    .line 446
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 447
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 449
    iget v1, v0, Lcom/tencent/mm/ak/m;->status:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 464
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v3, :cond_e

    iget v1, v3, Lcom/tencent/mm/ak/a;->bRh:I

    iget v0, v0, Lcom/tencent/mm/ak/m;->id:I

    if-eq v1, v0, :cond_e

    .line 465
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/c;->uN(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 438
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ak/n;->BA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/ak/m;->id:I

    iget v5, v0, Lcom/tencent/mm/ak/m;->bRG:I

    invoke-static {v4, v5}, Lcom/tencent/mm/ak/n;->V(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->ER(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 451
    :pswitch_1
    const-string/jumbo v0, "downloading"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/c;->uN(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 454
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    iget v1, v3, Lcom/tencent/mm/ak/a;->bRh:I

    iget v0, v0, Lcom/tencent/mm/ak/m;->id:I

    if-ne v1, v0, :cond_d

    .line 455
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/c;->uN(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 457
    :cond_d
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/c;->uN(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 461
    :pswitch_3
    const-string/jumbo v0, "undownloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/c;->uN(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 467
    :cond_e
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/c;->uN(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 471
    :pswitch_4
    const-string/jumbo v0, "canceling"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/c;->uN(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
