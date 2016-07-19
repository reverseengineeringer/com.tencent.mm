.class public Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/plugin/offline/a/m$a;
.implements Lcom/tencent/mm/plugin/offline/b;
.implements Lcom/tencent/mm/plugin/offline/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;
    }
.end annotation


# static fields
.field private static fwB:I


# instance fields
.field private bIO:I

.field private bbk:J

.field private cPf:Landroid/view/View$OnClickListener;

.field private cSG:Z

.field private djU:Z

.field private fuX:Ljava/lang/String;

.field private fvh:Ljava/lang/String;

.field private fvk:I

.field private fvl:Lcom/tencent/mm/sdk/platformtools/ah;

.field private fwA:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

.field private fwC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fwD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fwE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fwF:Landroid/view/View;

.field private fwG:Landroid/widget/ImageView;

.field private fwH:Landroid/widget/ImageView;

.field private fwI:Landroid/widget/TextView;

.field private fwJ:Landroid/widget/TextView;

.field private fwK:Landroid/view/View;

.field private fwL:Landroid/widget/TextView;

.field private fwM:Landroid/widget/ImageView;

.field private fwN:Ljava/lang/String;

.field private fwO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private fwP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private fwQ:Lcom/tencent/mm/wallet_core/ui/d;

.field private fwR:Lcom/tencent/mm/plugin/offline/ui/c;

.field private fwS:Lcom/tencent/mm/sdk/platformtools/ah;

.field private fww:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fwx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field fwy:Landroid/graphics/Bitmap;

.field fwz:Landroid/graphics/Bitmap;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbk:J

    .line 101
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fww:Ljava/util/HashMap;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwx:Ljava/util/HashMap;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bIO:I

    .line 109
    iput-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwy:Landroid/graphics/Bitmap;

    .line 110
    iput-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwz:Landroid/graphics/Bitmap;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwC:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwD:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwE:Ljava/util/ArrayList;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fuX:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwN:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvh:Ljava/lang/String;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cSG:Z

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwO:Ljava/util/ArrayList;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwP:Ljava/util/ArrayList;

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cPf:Landroid/view/View$OnClickListener;

    .line 1019
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvk:I

    .line 1020
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwS:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private OF()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-le v1, v2, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 670
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->k(Landroid/graphics/Bitmap;)V

    .line 668
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-le v1, v2, :cond_1

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 677
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->k(Landroid/graphics/Bitmap;)V

    .line 675
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 680
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbk:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;J)J
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbk:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fuX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cSG:Z

    return p1
.end method

.method private ahq()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0xff

    const/16 v9, 0xa

    const/4 v8, 0x0

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 617
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwy:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v5, "getBitmap mQRcode == null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwy:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwG:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aoo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwG:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwO:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 618
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doRefresh cost time for fresh qrcode is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwz:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvh:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v5, "getBarcodeBitmap mBarcode == null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwz:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwH:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwz:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aoo()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwH:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwI:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->Kk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwP:Ljava/util/ArrayList;

    invoke-virtual {v1, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 620
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doRefresh cost time for fresh is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->OF()V

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aop()V

    .line 623
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwN:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p0, v0, v8, v5}, Lcom/tencent/mm/ay/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwG:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_1

    .line 619
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvh:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p0, v1, v4, v8}, Lcom/tencent/mm/ay/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwH:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_3
.end method

.method private aol()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 531
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 548
    :goto_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/b/d;->dF(Z)Ljava/util/List;

    move-result-object v0

    .line 549
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 550
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshUI tempList size > 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aos()V

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoA()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "initBindSerial() have bankcard"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/b/d;->sW(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fuX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoe()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fuX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/e;->fuX:Ljava/lang/String;

    .line 553
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwK:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 559
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aoq()V

    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ahq()V

    .line 562
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080029

    const v1, 0x7f070012

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$7;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$8;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 564
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aom()V

    .line 565
    return-void

    .line 534
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 540
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 543
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 552
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "initBindSerial() fail,  bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshUI tempList== null or size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 562
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hF(Z)V

    goto :goto_3

    .line 531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private aom()V
    .locals 4

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoe()Lcom/tencent/mm/plugin/offline/e;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->anX()I

    move-result v0

    if-nez v0, :cond_0

    .line 569
    const-string/jumbo v0, "MicroMsg.OfflineErrorHelper"

    const-string/jumbo v1, "offline code size is 0, show check network error dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0816a9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/b$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/ui/b$2;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 570
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "network disconnect and code count == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_0
    return-void
.end method

.method private aon()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 575
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoD()I

    move-result v0

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoB()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 578
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->aoj()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 579
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 580
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FREEZE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dE(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 582
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_DISCONNECT_NETWORK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 584
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 585
    if-nez v0, :cond_2

    .line 586
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is create bindCount == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 588
    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 589
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is create bindCount != 0 && bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iput v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 592
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FEE_CAN_USE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iput v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 595
    :cond_4
    if-nez v0, :cond_5

    .line 596
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is not create bindCount == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 598
    :cond_5
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 599
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is not create bindCount != 0 && bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iput v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 602
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FEE_CAN_USE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iput v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0
.end method

.method private aoo()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 626
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aop()V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwQ:Lcom/tencent/mm/wallet_core/ui/d;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwQ:Lcom/tencent/mm/wallet_core/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/d;->cT(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwQ:Lcom/tencent/mm/wallet_core/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwy:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/d;->fwy:Landroid/graphics/Bitmap;

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwQ:Lcom/tencent/mm/wallet_core/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwz:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/d;->fwz:Landroid/graphics/Bitmap;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwQ:Lcom/tencent/mm/wallet_core/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/d;->bqo()V

    .line 664
    :cond_0
    return-void
.end method

.method private aoq()V
    .locals 2

    .prologue
    .line 709
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoe()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bIO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/e;->kl(I)Ljava/lang/String;

    move-result-object v0

    .line 710
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvh:Ljava/lang/String;

    .line 711
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwN:Ljava/lang/String;

    .line 712
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    .line 713
    return-void
.end method

.method private aor()V
    .locals 4

    .prologue
    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/j;

    sget v2, Lcom/tencent/mm/plugin/offline/b/d;->fxl:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/offline/a/j;-><init>(Ljava/lang/String;I)V

    .line 746
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 747
    return-void
.end method

.method private aot()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 964
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->dF(Z)Ljava/util/List;

    move-result-object v2

    .line 965
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 966
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "getBindBankCardList == null or size < 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    :goto_0
    return-void

    .line 971
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showChangeBankcardDialog() bankcard size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoH()Ljava/lang/String;

    move-result-object v3

    .line 974
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 976
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 977
    sput v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwB:I

    move v1, v0

    .line 979
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 980
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 981
    if-eqz v0, :cond_1

    .line 982
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v4, :cond_2

    .line 983
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwC:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwD:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwE:Ljava/util/ArrayList;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwB:I

    .line 979
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 985
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwC:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0816ba

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 997
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->showDialog(I)V

    goto/16 :goto_0
.end method

.method private static aou()V
    .locals 2

    .prologue
    .line 1033
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "WalletOfflineUtil.isSameMD5ForBindSerial() return false, token is invalid, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aof()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/h;->kn(I)V

    .line 1037
    :cond_0
    return-void
.end method

.method static synthetic aov()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwB:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aoo()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/ui/d;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwQ:Lcom/tencent/mm/wallet_core/ui/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aop()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cSG:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aot()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aoq()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ahq()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aom()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09001d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/c;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwR:Lcom/tencent/mm/plugin/offline/ui/c;

    return-object v0
.end method

.method static synthetic kr(I)I
    .locals 0

    .prologue
    .line 88
    sput p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwB:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwD:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fuX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvk:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->djU:Z

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x3

    .line 373
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/cert/CertUtil;->init(Landroid/content/Context;)V

    .line 374
    const v0, 0x7f0816b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rR(I)V

    .line 375
    const v0, 0x7f081733

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rS(I)V

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/offline/ui/c;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwR:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwR:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/c;->cGW:Landroid/os/Vibrator;

    .line 379
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/d;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwQ:Lcom/tencent/mm/wallet_core/ui/d;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwQ:Lcom/tencent/mm/wallet_core/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/d;->init()V

    .line 381
    const v0, 0x7f10122a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwF:Landroid/view/View;

    const v0, 0x7f10122d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwG:Landroid/widget/ImageView;

    const v0, 0x7f10122c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwH:Landroid/widget/ImageView;

    const v0, 0x7f10122b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwI:Landroid/widget/TextView;

    const v0, 0x7f101231

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwJ:Landroid/widget/TextView;

    const v0, 0x7f10122e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwK:Landroid/view/View;

    const v0, 0x7f101230

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwL:Landroid/widget/TextView;

    const v0, 0x7f10122f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbk:J

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->aoj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwR:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aod()Lcom/tencent/mm/plugin/offline/a/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/m;->fwa:Lcom/tencent/mm/plugin/offline/a/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/plugin/offline/a/m$b;)V

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aon()V

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aol()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvk:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 388
    sget v0, Lcom/tencent/mm/plugin/offline/b/d;->fxl:I

    if-ne v0, v4, :cond_3

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/b/d;->fxo:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from card detail ui, is marked!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/offline/b/d;->fxm:I

    sget-wide v2, Lcom/tencent/mm/plugin/offline/b/d;->fxn:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v6, v1

    add-long/2addr v6, v2

    sub-long/2addr v6, v4

    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "expire_time:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " beginTime:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " now:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " interval:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/offline/b/d;->fxm:I

    if-lez v0, :cond_2

    sget-wide v0, Lcom/tencent/mm/plugin/offline/b/d;->fxn:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "start card expire timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aom()V

    .line 392
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->awE:Lcom/tencent/mm/e/a/ok$a;

    const-string/jumbo v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/e/a/ok$a;->awG:Ljava/lang/String;

    .line 394
    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/e/a/ok;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ok;->auX:Ljava/lang/Runnable;

    .line 404
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 405
    return-void

    .line 388
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "not to start card expire timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/mm/plugin/offline/b/d;->fxl:I

    if-ne v0, v4, :cond_4

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from card detail ui, not need to mark!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from %d, not need to start timer!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/offline/b/d;->fxl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 1002
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/offline/a/m$c;)Z
    .locals 9

    .prologue
    .line 717
    if-nez p1, :cond_0

    .line 718
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onNotify msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const/4 v0, 0x0

    .line 740
    :goto_0
    return v0

    .line 722
    :cond_0
    const/4 v0, 0x1

    .line 723
    const/4 v1, 0x4

    iget v2, p1, Lcom/tencent/mm/plugin/offline/a/m$c;->fwf:I

    if-ne v1, v2, :cond_3

    .line 724
    const/4 v0, 0x0

    move v7, v0

    .line 730
    :goto_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwR:Lcom/tencent/mm/plugin/offline/ui/c;

    if-nez p1, :cond_4

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "onNotify msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    .line 737
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aoq()V

    .line 738
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ahq()V

    .line 740
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 725
    :cond_3
    const/4 v1, 0x5

    iget v2, p1, Lcom/tencent/mm/plugin/offline/a/m$c;->fwf:I

    if-eq v1, v2, :cond_f

    .line 726
    const/4 v1, 0x6

    iget v2, p1, Lcom/tencent/mm/plugin/offline/a/m$c;->fwf:I

    if-ne v1, v2, :cond_f

    .line 727
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoz()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 728
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 730
    :cond_4
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotify OfflineMsg type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/offline/a/m$c;->fwf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/c;->cGW:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 v0, 0x4

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/m$c;->fwf:I

    if-ne v0, v1, :cond_5

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/m$b;

    invoke-virtual {v8, p1}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/plugin/offline/a/m$b;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/m$c;->fwf:I

    if-ne v0, v1, :cond_a

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/m$d;

    if-eqz p1, :cond_7

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showNotifyMsg msg.wxRetCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.wxRetMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.cftRetCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.cftRetMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x87

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->mT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwi:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->T(ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/m$d;->fwj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x6

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/m$c;->fwf:I

    if-ne v0, v1, :cond_c

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/m$e;

    if-eqz p1, :cond_b

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showOrderSuccessUI transid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/m$e;->fwk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/m$e;->fwl:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/b/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x87

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget v0, Lcom/tencent/mm/plugin/offline/b/d;->fxl:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "hy: is from ext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3464

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x8

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/m$c;->fwf:I

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/m$f;

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPayConfirmMsg msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/m$f;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/m$f;->fwo:I

    if-nez v0, :cond_d

    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03063d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f101234

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f101235

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/m$f;->fwn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/m$f;->fwm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    const-string/jumbo v1, ""

    const v3, 0x7f0816bc

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080099

    invoke-virtual {v8, v4}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$1;

    invoke-direct {v5, v8, p1}, Lcom/tencent/mm/plugin/offline/ui/c$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/m$f;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$10;

    invoke-direct {v6, v8, p1}, Lcom/tencent/mm/plugin/offline/ui/c$10;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/m$f;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_2

    :cond_d
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/m$f;->fwo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/c;->fwq:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/c;->fwq:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->show()V

    :cond_e
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launchPwdDialog msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/m$f;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/m$f;->fwm:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/m$f;->fwn:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/c$11;

    invoke-direct {v3, v8, p1}, Lcom/tencent/mm/plugin/offline/ui/c$11;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/m$f;)V

    new-instance v4, Lcom/tencent/mm/plugin/offline/ui/c$12;

    invoke-direct {v4, v8}, Lcom/tencent/mm/plugin/offline/ui/c$12;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$13;

    invoke-direct {v5, v8, p1}, Lcom/tencent/mm/plugin/offline/ui/c$13;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/m$f;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/c;->fwq:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/c;->fwq:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gic:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/c;->fwq:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gcA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    move v7, v0

    goto/16 :goto_1
.end method

.method public final akx()Z
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    return v0
.end method

.method public final anV()V
    .locals 0

    .prologue
    .line 1058
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aoq()V

    .line 1059
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ahq()V

    .line 1060
    return-void
.end method

.method public final aog()V
    .locals 0

    .prologue
    .line 1069
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aot()V

    .line 1070
    return-void
.end method

.method public final aoh()V
    .locals 2

    .prologue
    .line 1074
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/f;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/offline/a/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 1075
    return-void
.end method

.method public final aos()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 915
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoA()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 917
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 918
    const v1, 0x7f0816a2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 919
    const v2, 0x7f0816a3

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 920
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 921
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 922
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 923
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 924
    if-gtz v0, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0230

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwL:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 947
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fuX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "updateBankLogo() mBindSerial is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 943
    :cond_3
    if-nez v0, :cond_2

    .line 944
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "setChangeBankcardText bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 947
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fuX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->tc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "updateBankLogo() icon_url == null, can not find this icon_url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwM:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b026b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v2, v2, v7, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fww:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwx:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 301
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  errCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 303
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v0, :cond_4

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoB()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aor()V

    .line 310
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aou()V

    .line 342
    :cond_1
    :goto_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-nez v0, :cond_2

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-nez v0, :cond_2

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/a;

    if-nez v0, :cond_2

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/b;

    if-eqz v0, :cond_3

    .line 343
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aon()V

    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aol()V

    .line 358
    :cond_3
    :goto_1
    return v7

    .line 312
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-eqz v0, :cond_8

    move-object v0, p4

    .line 313
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/j;

    .line 314
    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/j;->fvY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 315
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "hy: should pause. show alert to finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/a/j;->fvZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f081558

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/j;->fvZ:Ljava/lang/String;

    goto :goto_2

    .line 324
    :cond_6
    iget v1, v0, Lcom/tencent/mm/plugin/offline/a/j;->fvE:I

    if-nez v1, :cond_7

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwR:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoE()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->fwr:F

    iget v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->fwr:F

    iput v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->fwr:F

    .line 326
    const-string/jumbo v1, "1"

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/j;->fvX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "hy: should refresh codes. doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/a/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/t/j;Z)V

    goto/16 :goto_0

    .line 330
    :cond_7
    iget v1, v0, Lcom/tencent/mm/plugin/offline/a/j;->fvE:I

    if-eqz v1, :cond_1

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwR:Lcom/tencent/mm/plugin/offline/ui/c;

    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/j;->fvE:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/j;->fvF:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/offline/ui/c;->T(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/a;

    if-nez v0, :cond_1

    .line 334
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/b;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwR:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/offline/ui/c;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z

    goto/16 :goto_0

    .line 347
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-eqz v0, :cond_a

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aon()V

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aol()V

    .line 353
    const/16 v0, 0x19b

    if-ne v0, p2, :cond_3

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwR:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/offline/ui/c;->T(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 356
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/b;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwR:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/offline/ui/c;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 368
    const v0, 0x7f03063b

    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fww:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 793
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwx:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 794
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 798
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 799
    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$10;

    invoke-direct {v3, p0, v1, p2, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$10;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1064
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/offline/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoz()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 1065
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x3f59999a    # 0.85f

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    const-string/jumbo v1, "key_entry_scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string/jumbo v1, "key_entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bIO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bIO:I

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 163
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/f/a;->I(Landroid/app/Activity;)V

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->kB(I)V

    .line 165
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f022a

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

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f022c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->a(Lcom/tencent/mm/sdk/platformtools/as$a;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->makesureLongLinkConnect()V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNi()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "coin purse onCreate data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->p(Lcom/tencent/mm/t/j;)V

    .line 192
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->Gy()V

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aod()Lcom/tencent/mm/plugin/offline/a/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/a/m;->a(Lcom/tencent/mm/plugin/offline/a/m$a;)V

    .line 195
    const/16 v0, 0x25e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fd(I)V

    .line 196
    const/16 v0, 0x261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fd(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoe()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/e;->aD(Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoJ()V

    .line 199
    return-void

    .line 183
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNg()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "coin purse onCreate data is isUnreg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoI()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30028

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aou()V

    goto :goto_0
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030636

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1000f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwA:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwA:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    :cond_0
    if-ne p1, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwA:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwC:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwE:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v5, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->fwX:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->fwX:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v4, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->fwY:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->fwY:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwA:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwA:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->notifyDataSetChanged()V

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    if-ne p1, v6, :cond_3

    const v2, 0x7f0816a5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->ss(I)Lcom/tencent/mm/ui/base/h$a;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/h$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwy:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->k(Landroid/graphics/Bitmap;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwz:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->k(Landroid/graphics/Bitmap;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwO:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->V(Ljava/util/ArrayList;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwP:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->V(Ljava/util/ArrayList;)V

    .line 268
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/as;->a(Lcom/tencent/mm/sdk/platformtools/as$a;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 274
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aod()Lcom/tencent/mm/plugin/offline/a/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/a/m;->b(Lcom/tencent/mm/plugin/offline/a/m$a;)V

    .line 276
    const/16 v0, 0x25e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fe(I)V

    .line 277
    const/16 v0, 0x261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fe(I)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoe()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/e;->aE(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwQ:Lcom/tencent/mm/wallet_core/ui/d;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwQ:Lcom/tencent/mm/wallet_core/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/d;->release()V

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwR:Lcom/tencent/mm/plugin/offline/ui/c;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fwR:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/ui/c;->cGW:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    .line 296
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 297
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 249
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "hy: on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aof()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/h;->fvj:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->djU:Z

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 260
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 212
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "hy: on resume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 215
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->djU:Z

    .line 217
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/b;->aTP()Lcom/tencent/mm/pluginsdk/f/b;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/f/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/f/a$a;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dE(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->p(Lcom/tencent/mm/t/j;)V

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aof()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/offline/h;->aob()V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->aoj()Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aor()V

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aon()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoA()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fuX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fuX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoe()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fuX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/offline/e;->fuX:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    .line 236
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onresume BindSerial isChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aos()V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aoq()V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ahq()V

    .line 244
    :cond_2
    return-void

    .line 235
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
