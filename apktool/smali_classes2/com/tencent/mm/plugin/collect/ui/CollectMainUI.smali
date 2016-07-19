.class public Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;,
        Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;
    }
.end annotation


# static fields
.field private static ddn:I

.field private static ddq:I

.field private static ddr:I

.field private static dds:I

.field private static ddt:I


# instance fields
.field private cJw:Lcom/tencent/mm/ui/base/preference/f;

.field private dcK:Landroid/os/Vibrator;

.field private dcL:Landroid/widget/TextView;

.field private dcM:Landroid/widget/ImageView;

.field private dcN:Landroid/widget/ImageView;

.field private dcO:Landroid/widget/TextView;

.field private dcP:Landroid/widget/TextView;

.field private dcQ:Landroid/widget/TextView;

.field private dcR:Landroid/widget/TextView;

.field private dcS:Landroid/view/View;

.field private dcT:Landroid/widget/TextView;

.field private dcU:Landroid/app/Dialog;

.field private dcV:Landroid/view/View;

.field private dcW:Landroid/view/View;

.field private dcX:Landroid/view/View;

.field private dcY:Z

.field private dcZ:Landroid/view/View;

.field private dda:Landroid/widget/ImageView;

.field private ddb:Landroid/widget/TextView;

.field private ddc:Landroid/widget/TextView;

.field private ddd:Landroid/graphics/Bitmap;

.field private dde:Ljava/lang/String;

.field private ddf:Ljava/lang/String;

.field private ddg:Z

.field private ddh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private ddi:D

.field private ddj:Ljava/lang/String;

.field private ddk:Ljava/lang/String;

.field private ddl:Z

.field private ddm:J

.field private ddo:Landroid/view/View;

.field private ddp:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 761
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddq:I

    .line 762
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddr:I

    .line 763
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dds:I

    .line 764
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddt:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcL:Landroid/widget/TextView;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcM:Landroid/widget/ImageView;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcN:Landroid/widget/ImageView;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcO:Landroid/widget/TextView;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcP:Landroid/widget/TextView;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcQ:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcR:Landroid/widget/TextView;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcS:Landroid/view/View;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcT:Landroid/widget/TextView;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcU:Landroid/app/Dialog;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcV:Landroid/view/View;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcW:Landroid/view/View;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcX:Landroid/view/View;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcY:Z

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcZ:Landroid/view/View;

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddd:Landroid/graphics/Bitmap;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dde:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddf:Ljava/lang/String;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddg:Z

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    .line 118
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddj:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddk:Ljava/lang/String;

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddl:Z

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddp:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    .line 766
    return-void
.end method

.method private OS()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dde:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshView], mPayUrl null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->Qk()V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->Qi()V

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->Qj()V

    goto :goto_0
.end method

.method private Qi()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddl:Z

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mFixedPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddf:Ljava/lang/String;

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ay/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddd:Landroid/graphics/Bitmap;

    .line 377
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddd:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddd:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcM:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddd:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcN:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddl:Z

    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcP:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddi:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dde:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dde:Ljava/lang/String;

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ay/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddd:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "func[refreshQRCodeArea] : bmp null ,mFixedPayUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private Qj()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v6, 0x0

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 445
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcV:Landroid/view/View;

    const v1, 0x7f020232

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v1, v2

    move-wide v4, v6

    .line 451
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    .line 453
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 456
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 457
    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/collect/ui/a;-><init>(Landroid/content/Context;B)V

    .line 461
    :goto_1
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/collect/ui/a;->setKey(Ljava/lang/String;)V

    .line 462
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->bdd:Ljava/lang/String;

    .line 463
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 464
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 466
    :cond_0
    iput-object v8, v3, Lcom/tencent/mm/plugin/collect/ui/a;->mTitle:Ljava/lang/String;

    .line 467
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/plugin/collect/ui/a;->bbS:Ljava/lang/String;

    .line 469
    iget v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-nez v8, :cond_3

    .line 470
    const v0, 0x7f08045b

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/a;->setSummary(I)V

    .line 482
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 451
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 459
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 472
    :cond_3
    iget v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-ne v8, v11, :cond_5

    .line 473
    iget-boolean v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->ddz:Z

    if-eqz v8, :cond_4

    .line 474
    iget-wide v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->dcC:D

    add-double/2addr v4, v8

    .line 475
    iget-wide v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->dcC:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->brk:Ljava/lang/String;

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 479
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_3

    .line 477
    :cond_4
    const v0, 0x7f08045a

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/a;->setSummary(I)V

    goto :goto_4

    .line 480
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    .line 481
    const v0, 0x7f080459

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/a;->setSummary(I)V

    goto :goto_2

    .line 490
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->brk:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    :goto_5
    cmpl-double v0, v4, v6

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_7

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    :cond_7
    :goto_6
    return-void

    .line 505
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcR:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcQ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcS:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcW:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move-wide v4, v6

    goto :goto_5
.end method

.method private Qk()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 514
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddg:Z

    if-eqz v0, :cond_1

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddl:Z

    if-nez v0, :cond_0

    .line 516
    const v0, 0x7f080457

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOR:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 539
    :goto_0
    return-void

    .line 526
    :cond_0
    const v0, 0x7f080458

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOR:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgm()V

    goto :goto_0
.end method

.method static synthetic Ql()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddq:I

    return v0
.end method

.method static synthetic Qm()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddr:I

    return v0
.end method

.method static synthetic Qn()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddn:I

    return v0
.end method

.method static synthetic Qo()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddt:I

    return v0
.end method

.method static synthetic Qp()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dds:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcU:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dde:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 441
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    const v1, 0x3d75c28f    # 0.06f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 442
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->OS()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddd:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Z
    .locals 11

    .prologue
    const/16 v5, 0x2c4f

    const/16 v10, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddd:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddd:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddl:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddi:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcY:Z

    if-nez v0, :cond_4

    const v0, 0x7f1004c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcX:Landroid/view/View;

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcY:Z

    const/16 v0, 0xfa

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcX:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcX:Landroid/view/View;

    const v1, 0x7f1004dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddd:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcX:Landroid/view/View;

    const v1, 0x7f1004de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcX:Landroid/view/View;

    const v1, 0x7f1004df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f080e97

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcX:Landroid/view/View;

    const v1, 0x7f1004e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcX:Landroid/view/View;

    const v5, 0x7f1004e1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddl:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddk:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddk:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddi:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddj:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    move v3, v4

    :cond_0
    return v3

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move v2, v3

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddl:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->Qk()V

    return-void
.end method

.method static synthetic gI(I)I
    .locals 0

    .prologue
    .line 79
    sput p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddn:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->Qi()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->Qj()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddp:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcZ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddl:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dda:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 569
    const v0, 0x7f06000e

    return v0
.end method

.method protected final Gy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 228
    const v0, 0x7f080463

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->rR(I)V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->Qk()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    .line 240
    const v0, 0x7f1004d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcS:Landroid/view/View;

    .line 242
    const v0, 0x7f1004d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcL:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f1004d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcP:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f1004d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcO:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f1004d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcQ:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f1004cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcV:Landroid/view/View;

    .line 247
    const v0, 0x7f1004d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcW:Landroid/view/View;

    .line 248
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030141

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddo:Landroid/view/View;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddo:Landroid/view/View;

    const v1, 0x7f1004cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcR:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eLC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddo:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eLC:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 259
    const v0, 0x7f1004d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcM:Landroid/widget/ImageView;

    .line 260
    const v0, 0x7f1004d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcN:Landroid/widget/ImageView;

    .line 261
    const v0, 0x7f1004ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcT:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcN:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Landroid/widget/ImageView;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcM:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 313
    const v0, 0x7f1004c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcZ:Landroid/view/View;

    .line 314
    const v0, 0x7f1004c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dda:Landroid/widget/ImageView;

    .line 315
    const v0, 0x7f1004c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddb:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f1004ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddc:Landroid/widget/TextView;

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->OS()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 330
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->awE:Lcom/tencent/mm/e/a/ok$a;

    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/e/a/ok$a;->awG:Ljava/lang/String;

    .line 331
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$11;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/e/a/ok;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ok;->auX:Ljava/lang/Runnable;

    .line 342
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 343
    return-void
.end method

.method public final LK()I
    .locals 1

    .prologue
    .line 574
    const v0, 0x7f030142

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/collect/b/c;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 599
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[onRecv]:Recv payerMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcK:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcK:Landroid/os/Vibrator;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 604
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/c;->dcE:I

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddm:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 605
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "Recieve but time out "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 610
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 611
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/c;->status:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/collect/b/c;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/c;)V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v3

    .line 632
    :goto_2
    if-nez v0, :cond_3

    move v1, v2

    .line 635
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/c;

    .line 637
    iget v4, p1, Lcom/tencent/mm/plugin/collect/b/c;->dcE:I

    iget v0, v0, Lcom/tencent/mm/plugin/collect/b/c;->dcE:I

    if-le v4, v0, :cond_7

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    .line 644
    :cond_2
    if-nez v2, :cond_3

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 617
    :cond_4
    iget-object v4, p1, Lcom/tencent/mm/plugin/collect/b/c;->dcD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->dcD:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 618
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "func[onRecv] Duplicated msg, transId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/plugin/collect/b/c;->dcD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-nez v0, :cond_5

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v4, p1, Lcom/tencent/mm/plugin/collect/b/c;->status:I

    iput v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/collect/b/c;->dcC:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->dcC:D

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/collect/b/c;->brk:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->brk:Ljava/lang/String;

    .line 624
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/c;->status:I

    if-ne v0, v3, :cond_5

    .line 625
    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddp:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v1, v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->ddB:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v3

    .line 629
    goto/16 :goto_2

    .line 610
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 635
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_2
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 890
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->finish()V

    .line 891
    const v0, 0x7f040054

    const v1, 0x7f040059

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->overridePendingTransition(II)V

    .line 892
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 564
    const v0, 0x7f030140

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 660
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 661
    packed-switch p1, :pswitch_data_0

    .line 675
    :goto_0
    return-void

    .line 663
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 664
    const-string/jumbo v0, "ftf_pay_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddf:Ljava/lang/String;

    .line 665
    const-string/jumbo v0, "ftf_fixed_fee"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddi:D

    .line 666
    const-string/jumbo v0, "ftf_fixed_fee_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddj:Ljava/lang/String;

    .line 667
    const-string/jumbo v0, "ftf_fixed_desc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddk:Ljava/lang/String;

    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddl:Z

    .line 672
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->OS()V

    goto :goto_0

    .line 670
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddl:Z

    goto :goto_1

    .line 661
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x50033

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v2, 0x3f59999a    # 0.85f

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f1000bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f010b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 132
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 134
    const v1, 0x7f040058

    const v2, 0x7f040055

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->overridePendingTransition(II)V

    .line 135
    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f080455

    :goto_0
    const v2, 0x7f080456

    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftf_pay_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dde:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftf_can_set_amount"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddg:Z

    .line 149
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "ftfpayurl null & try to get userinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/e/a/ol;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ol;-><init>()V

    .line 151
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/e/a/ol;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ol;->auX:Ljava/lang/Runnable;

    .line 178
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcU:Landroid/app/Dialog;

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->Qf()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->Qg()Lcom/tencent/mm/plugin/collect/b/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/b/a;->cLH:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/a;->cLH:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->Gy()V

    .line 191
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcK:Landroid/os/Vibrator;

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddm:J

    .line 194
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddq:I

    if-gez v0, :cond_6

    .line 195
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 196
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 197
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddq:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddr:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dds:I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddt:I

    .line 207
    :cond_6
    const/16 v0, 0x10

    invoke-static {v0, v4}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    .line 208
    return-void

    .line 136
    :cond_7
    const v0, 0x7f080454

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ddd:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcU:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcU:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 221
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->Qf()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->Qg()Lcom/tencent/mm/plugin/collect/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/a;->cLH:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->dcK:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 224
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 225
    return-void
.end method
