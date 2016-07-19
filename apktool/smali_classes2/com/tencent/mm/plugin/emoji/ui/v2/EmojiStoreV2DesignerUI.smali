.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/emoji/model/e$a;
.implements Lcom/tencent/mm/plugin/emoji/model/e$b;
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# instance fields
.field private cSm:Landroid/widget/ListView;

.field private dij:Ljava/lang/String;

.field private djf:Ljava/lang/String;

.field private dkH:I

.field private dkI:Z

.field private dkK:[B

.field protected final dkO:I

.field private final dkP:I

.field private final dkQ:I

.field private final dkR:Ljava/lang/String;

.field private final dkS:Ljava/lang/String;

.field private final dkT:Ljava/lang/String;

.field private dkW:Lcom/tencent/mm/plugin/emoji/model/d;

.field private dkX:Lcom/tencent/mm/plugin/emoji/model/e;

.field private dkZ:Lcom/tencent/mm/sdk/c/c;

.field private dla:Lcom/tencent/mm/plugin/emoji/e/g;

.field dlh:Lcom/tencent/mm/plugin/emoji/a/f;

.field private dsA:Ljava/lang/String;

.field private dsB:Ljava/lang/String;

.field private dsC:Lcom/tencent/mm/storage/k;

.field private dsD:Landroid/view/View;

.field private dsE:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

.field private dsF:Landroid/widget/TextView;

.field private dsG:Landroid/widget/TextView;

.field private dsH:Landroid/view/View;

.field private dsI:Landroid/view/View;

.field private dsJ:Landroid/widget/TextView;

.field private dsK:Landroid/widget/ImageView;

.field private dsL:Landroid/widget/TextView;

.field private dsM:Landroid/widget/TextView;

.field dsN:Landroid/view/View;

.field private dsO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/li;",
            ">;"
        }
    .end annotation
.end field

.field private dsP:Landroid/view/View;

.field dsQ:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

.field private dsR:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

.field dsS:Landroid/view/View;

.field dsT:Landroid/view/View;

.field dsU:Landroid/view/View;

.field dsV:Landroid/widget/TextView;

.field dsW:Landroid/view/View;

.field private dsX:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private dsY:Lcom/tencent/mm/protocal/b/uy;

.field private dsZ:Lcom/tencent/mm/plugin/emoji/e/i;

.field private dsz:I

.field private dta:Lcom/tencent/mm/ui/base/p;

.field private dtb:Lcom/tencent/mm/model/z$c$a;

.field private final dtc:I

.field private final dtd:I

.field private final dte:I

.field private dtf:Lcom/tencent/mm/plugin/emoji/e/o;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsO:Ljava/util/List;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkH:I

    .line 146
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkO:I

    .line 147
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkP:I

    .line 148
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkQ:I

    .line 150
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkR:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkS:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkT:Ljava/lang/String;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkZ:Lcom/tencent/mm/sdk/c/c;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dtb:Lcom/tencent/mm/model/z$c$a;

    .line 187
    const/16 v0, 0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dtc:I

    .line 188
    const/16 v0, 0x2712

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dtd:I

    .line 189
    const/16 v0, 0x2713

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dte:I

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method private Ud()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsC:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsC:Lcom/tencent/mm/storage/k;

    iget-wide v0, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsC:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsC:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsL:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 545
    :goto_1
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsC:Lcom/tencent/mm/storage/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ud()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->K(Ljava/lang/String;I)V

    return-void
.end method

.method private ab(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/li;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 643
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "ShowDesignerEmoji"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 644
    const-string/jumbo v3, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v4, "get dynamic Disgner_Emoji_Store_Show config value:%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 651
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsR:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->ac(Ljava/util/List;)V

    .line 674
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 649
    goto :goto_0

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private ae([B)V
    .locals 3

    .prologue
    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkI:Z

    .line 571
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/o;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/emoji/e/o;-><init>(I[B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dtf:Lcom/tencent/mm/plugin/emoji/e/o;

    .line 572
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dtf:Lcom/tencent/mm/plugin/emoji/e/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 573
    return-void
.end method

.method private b(ILcom/tencent/mm/plugin/emoji/model/d;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 739
    const/4 v1, 0x0

    .line 740
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 763
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;->b(Lcom/tencent/mm/plugin/emoji/model/d;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 771
    :cond_1
    return-void

    .line 742
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    goto :goto_0

    .line 747
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    goto :goto_0

    .line 752
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    goto :goto_0

    .line 757
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    if-nez v1, :cond_2

    .line 758
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    .line 760
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    iget v2, p2, Lcom/tencent/mm/plugin/emoji/model/d;->dhV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/d;->gV(I)V

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v2, p2, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/d;->Z(Ljava/util/List;)V

    goto :goto_0

    .line 740
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->initData()V

    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/emoji/model/d;)V
    .locals 1

    .prologue
    .line 724
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkH:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->b(ILcom/tencent/mm/plugin/emoji/model/d;)V

    .line 725
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkH:I

    .line 726
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->updateData()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/plugin/emoji/a/f;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 3

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "uin"

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsQ:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/d;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsR:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uy;->jyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/uy;->jyw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f23

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33a8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dij:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ah(Ljava/lang/String;)V

    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfL:Lcom/tencent/mm/plugin/emoji/model/e$a;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rj()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->dff:Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->dfg:Z

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dij:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhp:Lcom/tencent/mm/storage/a/p;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/p;->In(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/uy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->did:Landroid/content/Context;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/e;->dif:I

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->dig:Lcom/tencent/mm/plugin/emoji/model/e$b;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dij:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/e;->dij:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/o;->a(Lcom/tencent/mm/protocal/b/uy;)Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    .line 453
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->c(Lcom/tencent/mm/plugin/emoji/model/d;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uy;->jyq:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/uy;->jPi:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->ab(Ljava/util/List;)V

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->updateData()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkK:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->ae([B)V

    .line 458
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/protocal/b/uy;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dij:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/plugin/emoji/e/i;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsZ:Lcom/tencent/mm/plugin/emoji/e/i;

    return-object v0
.end method

.method private updateData()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    if-nez v0, :cond_0

    .line 462
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "update data faild. data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Uc()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uy;->jyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 470
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "biz name is :%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/uy;->jyw:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/uy;->jyw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsC:Lcom/tencent/mm/storage/k;

    .line 479
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsC:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsC:Lcom/tencent/mm/storage/k;

    iget-wide v0, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v0

    if-nez v0, :cond_2

    .line 480
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "getContact %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/uy;->jyw:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    sget-object v0, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/uy;->jyw:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dtb:Lcom/tencent/mm/model/z$c$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsL:Landroid/widget/TextView;

    const v1, 0x7f080658

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uy;->elX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/uy;->elX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ud()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 473
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "mData.BizName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsH:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 497
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const v4, 0x7f100600

    const/4 v3, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dij:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dij:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ah(Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03019d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsD:Landroid/view/View;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsD:Landroid/view/View;

    const v1, 0x7f1005f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsE:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsF:Landroid/widget/TextView;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsG:Landroid/widget/TextView;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsH:Landroid/view/View;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsI:Landroid/view/View;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsJ:Landroid/widget/TextView;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsK:Landroid/widget/ImageView;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsL:Landroid/widget/TextView;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsM:Landroid/widget/TextView;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsN:Landroid/view/View;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsP:Landroid/view/View;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsP:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsQ:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsR:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsR:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dvJ:Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsQ:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsR:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsS:Landroid/view/View;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsT:Landroid/view/View;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsU:Landroid/view/View;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f100601

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsV:Landroid/widget/TextView;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mo:Landroid/view/View;

    const v1, 0x7f1005ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsW:Landroid/view/View;

    .line 377
    const v0, 0x7f1005ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsX:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsX:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leN:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsX:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leY:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsX:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->hZ(Z)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsX:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leX:Z

    .line 382
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSm:Landroid/widget/ListView;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsI:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 400
    const v0, 0x7f070213

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$14;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 408
    return-void
.end method

.method final J(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 935
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 939
    const v1, 0x20004

    iput v1, v0, Landroid/os/Message;->what:I

    .line 941
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v1, :cond_0

    .line 942
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 945
    :cond_0
    return-void
.end method

.method final K(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 923
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 924
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 926
    const v1, 0x20003

    iput v1, v0, Landroid/os/Message;->what:I

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v1, :cond_0

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 932
    :cond_0
    return-void
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 1054
    const/4 v0, 0x1

    return v0
.end method

.method public final Ro()V
    .locals 0

    .prologue
    .line 886
    return-void
.end method

.method public final Sg()V
    .locals 0

    .prologue
    .line 806
    return-void
.end method

.method protected final So()V
    .locals 3

    .prologue
    .line 895
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dla:Lcom/tencent/mm/plugin/emoji/e/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 896
    return-void
.end method

.method public final St()Z
    .locals 1

    .prologue
    .line 813
    const/4 v0, 0x0

    return v0
.end method

.method protected final Uc()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    if-nez v0, :cond_1

    .line 504
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "update header faild. data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsE:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uy;->jQS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    const-string/jumbo v0, "Designer"

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/uy;->jQS:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 510
    if-nez v0, :cond_2

    .line 511
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/uy;->jQS:Ljava/lang/String;

    const-string/jumbo v2, "Designer"

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/uy;->jQS:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "Designer"

    aput-object v6, v4, v5

    const-string/jumbo v5, "BANNER"

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$15;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;)V

    goto :goto_0

    .line 521
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsE:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    iget-object v2, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 5

    .prologue
    .line 868
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v2, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QB()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QC()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QC()I

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 874
    return-void

    .line 868
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 249
    const v0, 0x7f0301a1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 951
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_0

    .line 952
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 953
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 954
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dij:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/uy;->elX:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dij:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/uy;->jHG:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const v0, 0x7f0805ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f080122

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/k$2;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/emoji/d/k$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    move-object v5, v11

    move-object v8, v3

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    .line 972
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 973
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->djf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "uin"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dij:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "headurl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "rediret_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsB:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_object_data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nH(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dij:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsB:Ljava/lang/String;

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Gy()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->djf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhs:Lcom/tencent/mm/storage/a/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->djf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/a/h;->Ij(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/sp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/sp;->jOZ:Lcom/tencent/mm/protocal/b/aie;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/sp;->jOZ:Lcom/tencent/mm/protocal/b/aie;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aie;->jOT:I

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/sp;->jOZ:Lcom/tencent/mm/protocal/b/aie;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aie;->elW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/sp;->jOZ:Lcom/tencent/mm/protocal/b/aie;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aie;->jOT:I

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sp;->jOZ:Lcom/tencent/mm/protocal/b/aie;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aie;->elW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dij:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v3, "uin:%s name:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dij:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->initData()V

    .line 263
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v3, 0xef

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v3, 0x2d0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 265
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2f23

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31c4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "2"

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    invoke-static {v2}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string/jumbo v1, ""

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 269
    return-void

    :cond_2
    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->djf:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/emoji/e/i;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/emoji/e/i;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsZ:Lcom/tencent/mm/plugin/emoji/e/i;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsZ:Lcom/tencent/mm/plugin/emoji/e/i;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dta:Lcom/tencent/mm/ui/base/p;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dtf:Lcom/tencent/mm/plugin/emoji/e/o;

    if-eqz v0, :cond_0

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dtf:Lcom/tencent/mm/plugin/emoji/e/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 291
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 293
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x6

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/f;->gP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 821
    if-eqz v1, :cond_1

    .line 822
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 823
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 824
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->startActivity(Landroid/content/Intent;)V

    .line 828
    :cond_1
    return-void

    .line 822
    :cond_2
    const-string/jumbo v3, "extra_id"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_name"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lz;->jHk:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_copyright"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lz;->jHu:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_coverurl"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lz;->jHs:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_description"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lz;->jHl:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_price"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lz;->jHn:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_type"

    iget v4, v2, Lcom/tencent/mm/protocal/b/lz;->jHo:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "extra_flag"

    iget v2, v2, Lcom/tencent/mm/protocal/b/lz;->jHp:I

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "preceding_scence"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "call_by"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "download_entrance_scene"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "check_clickflag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "extra_status"

    iget v3, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "extra_progress"

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dl:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 281
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 275
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 578
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 579
    sparse-switch v0, :sswitch_data_0

    .line 636
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "unknow scene type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 581
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/g;

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->K(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/e/g;->diV:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/emoji/e/g;->diU:Ljava/lang/String;

    const v3, 0x7f080615

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$3;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-static {p0, v3, v4, v5, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->J(Ljava/lang/String;I)V

    goto :goto_0

    .line 584
    :sswitch_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkI:Z

    .line 585
    if-nez p2, :cond_7

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 586
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/o;

    .line 587
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/o;->RR()Lcom/tencent/mm/protocal/b/uy;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/o;->a(Lcom/tencent/mm/protocal/b/uy;)Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    .line 588
    if-nez p2, :cond_5

    .line 590
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/o;->RR()Lcom/tencent/mm/protocal/b/uy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    .line 591
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->c(Lcom/tencent/mm/plugin/emoji/model/d;)V

    .line 599
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkK:[B

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    if-eqz v0, :cond_4

    .line 600
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhp:Lcom/tencent/mm/storage/a/p;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/o;->RR()Lcom/tencent/mm/protocal/b/uy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/a/p;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/uy;)Z

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uy;->jyq:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsO:Ljava/util/List;

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsO:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsY:Lcom/tencent/mm/protocal/b/uy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/uy;->jPi:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->ab(Ljava/util/List;)V

    .line 607
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/o;->djj:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkK:[B

    goto/16 :goto_0

    .line 592
    :cond_5
    if-ne p2, v2, :cond_6

    .line 593
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkH:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->b(ILcom/tencent/mm/plugin/emoji/model/d;)V

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkH:I

    goto :goto_1

    .line 594
    :cond_6
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 595
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkH:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->b(ILcom/tencent/mm/plugin/emoji/model/d;)V

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkH:I

    .line 596
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "get person designer failed errCode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 610
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "get person designer failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 615
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dta:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dta:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dta:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 616
    :cond_8
    if-nez p2, :cond_9

    if-nez p1, :cond_9

    .line 617
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/i;

    .line 618
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/i;->RK()Lcom/tencent/mm/protocal/b/sp;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sp;->jOZ:Lcom/tencent/mm/protocal/b/aie;

    if-eqz v1, :cond_0

    .line 620
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sp;->jOZ:Lcom/tencent/mm/protocal/b/aie;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aie;->jOT:I

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsz:I

    .line 621
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sp;->jOZ:Lcom/tencent/mm/protocal/b/aie;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aie;->elW:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dij:Ljava/lang/String;

    .line 622
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sp;->jOZ:Lcom/tencent/mm/protocal/b/aie;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aie;->jHG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsA:Ljava/lang/String;

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 630
    :cond_9
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->N(IZ)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0805ee

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 632
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "open designer failed ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 579
    :sswitch_data_0
    .sparse-switch
        0xef -> :sswitch_2
        0x1a7 -> :sswitch_0
        0x2d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 793
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 794
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkH:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkI:Z

    if-eqz v0, :cond_2

    .line 795
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_1
    :goto_0
    return-void

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dkK:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->ae([B)V

    .line 799
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 878
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/e/g;

    .line 879
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->So()V

    .line 880
    return-void
.end method

.method protected final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/e/g;
    .locals 1

    .prologue
    .line 889
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dla:Lcom/tencent/mm/plugin/emoji/e/g;

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dla:Lcom/tencent/mm/plugin/emoji/e/g;

    return-object v0
.end method
