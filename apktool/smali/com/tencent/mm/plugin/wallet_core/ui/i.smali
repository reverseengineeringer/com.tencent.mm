.class public final Lcom/tencent/mm/plugin/wallet_core/ui/i;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/i$c;,
        Lcom/tencent/mm/plugin/wallet_core/ui/i$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/i$b;
    }
.end annotation


# instance fields
.field private cOS:Landroid/view/View;

.field private ib:Landroid/view/LayoutInflater;

.field private ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field private isA:Lcom/tencent/mm/plugin/wallet_core/ui/i$b;

.field private isx:Lcom/tencent/mm/ui/base/MaxListView;

.field private isy:Landroid/widget/TextView;

.field private isz:Lcom/tencent/mm/plugin/wallet_core/ui/i$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    const v0, 0x7f0c026e

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->ib:Landroid/view/LayoutInflater;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03062a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->cOS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->cOS:Landroid/view/View;

    const v1, 0x7f101220

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->isx:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->cOS:Landroid/view/View;

    const v1, 0x7f10121f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->isy:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->isz:Lcom/tencent/mm/plugin/wallet_core/ui/i$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->isx:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->isz:Lcom/tencent/mm/plugin/wallet_core/ui/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->cOS:Landroid/view/View;

    const v1, 0x7f101221

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/i$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/i$b;)Lcom/tencent/mm/plugin/wallet_core/ui/i;
    .locals 12

    .prologue
    .line 100
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/i;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/i;-><init>(Landroid/content/Context;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->setCancelable(Z)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->iqE:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/i;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/i;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "mFavorLogicHelper null & dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->dismiss()V

    .line 104
    :goto_0
    iput-object p3, v4, Lcom/tencent/mm/plugin/wallet_core/ui/i;->isA:Lcom/tencent/mm/plugin/wallet_core/ui/i$b;

    .line 106
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->show()V

    .line 107
    invoke-static {p0, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 108
    return-object v4

    .line 103
    :cond_0
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/ui/i;->isz:Lcom/tencent/mm/plugin/wallet_core/ui/i$a;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isB:Lcom/tencent/mm/plugin/wallet_core/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isB:Lcom/tencent/mm/plugin/wallet_core/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ym(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isB:Lcom/tencent/mm/plugin/wallet_core/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aND()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isD:Ljava/util/List;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isB:Lcom/tencent/mm/plugin/wallet_core/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/e;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isE:Lcom/tencent/mm/plugin/wallet/a/e;

    const/4 v0, -0x1

    iput v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isC:I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijb:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iput v1, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isC:I

    :cond_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isD:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/l;->iin:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "func[setCouponInfo] mFavorList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "initFavorInfo failed & dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->dismiss()V

    goto/16 :goto_0

    :cond_5
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/l;->iin:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->iiE:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet/a/d;->iiE:Ljava/util/LinkedList;

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "func[setCouponInfo] favorInfo.favorComposeList or favorInfo.favorComposeList.favorComposeInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    :goto_9
    array-length v3, v2

    if-ge v0, v3, :cond_d

    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "func[setCouponInfo] preKeyArr null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isF:Lcom/tencent/mm/plugin/wallet_core/model/f;

    invoke-virtual {v0, v7, v1, v9}, Lcom/tencent/mm/plugin/wallet_core/model/f;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/i;->isy:Landroid/widget/TextView;

    const v1, 0x7f08156b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/i;->isx:Lcom/tencent/mm/ui/base/MaxListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/i$2;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/i$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/i;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->aNJ()V

    return-void
.end method

.method private aNJ()V
    .locals 3

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "On selection done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->isz:Lcom/tencent/mm/plugin/wallet_core/ui/i$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->isz:Lcom/tencent/mm/plugin/wallet_core/ui/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isF:Lcom/tencent/mm/plugin/wallet_core/model/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->iom:Ljava/util/Vector;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/f;->a(Ljava/util/Vector;I)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yl(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->isA:Lcom/tencent/mm/plugin/wallet_core/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/i$b;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    .line 151
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/i;)Lcom/tencent/mm/plugin/wallet_core/ui/i$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->isz:Lcom/tencent/mm/plugin/wallet_core/ui/i$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/i;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->ib:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .prologue
    .line 92
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v1, "MicroMsg.WalletFavorDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i;->cOS:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->setContentView(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->aNJ()V

    .line 158
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCancelable(Z)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->setCanceledOnTouchOutside(Z)V

    .line 115
    return-void
.end method
