.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;
    }
.end annotation


# instance fields
.field private ib:Landroid/view/LayoutInflater;

.field iqV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 526
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 522
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->ib:Landroid/view/LayoutInflater;

    .line 523
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->iqV:Ljava/util/List;

    .line 524
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->mContext:Landroid/content/Context;

    .line 527
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->ib:Landroid/view/LayoutInflater;

    .line 528
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->iqV:Ljava/util/List;

    .line 529
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->mContext:Landroid/content/Context;

    .line 530
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->iqV:Ljava/util/List;

    if-nez v0, :cond_0

    .line 535
    const/4 v0, 0x0

    .line 538
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->iqV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->iqV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 548
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 553
    if-nez p2, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->ib:Landroid/view/LayoutInflater;

    const v1, 0x7f03061e

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 557
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;)V

    .line 558
    const v0, 0x7f1011f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->iqW:Landroid/widget/ImageView;

    .line 559
    const v0, 0x7f1011f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->igS:Landroid/widget/TextView;

    .line 560
    const v0, 0x7f1011f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->iqX:Landroid/widget/TextView;

    .line 561
    const v0, 0x7f1011f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->iqY:Landroid/widget/TextView;

    .line 563
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 568
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    .line 569
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/l;->fyd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 570
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->igS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/l;->fyd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->igS:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/l;->iiX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 577
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->iqX:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/l;->iiX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->iqX:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/l;->iio:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 584
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->iqY:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/l;->iio:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->iqY:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijd:Ljava/lang/String;

    .line 597
    const-string/jumbo v3, "Micromsg.WalletInputCardIDUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bankType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", logurl:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->iqW:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 599
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 603
    invoke-static {}, Lcom/tencent/mm/ae/n;->AD()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNv:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 604
    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 606
    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/c/b;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    .line 607
    iput-boolean v6, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 608
    iput-boolean v6, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    .line 609
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    .line 610
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->iqW:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 613
    :cond_0
    return-object p2

    .line 565
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 573
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->igS:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 580
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->iqX:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 587
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->iqY:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
