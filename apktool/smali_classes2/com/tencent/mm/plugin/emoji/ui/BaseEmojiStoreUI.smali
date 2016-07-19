.class public abstract Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.super Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/emoji/model/e$a;
.implements Lcom/tencent/mm/plugin/emoji/model/e$b;
.implements Lcom/tencent/mm/pluginsdk/model/f$a;
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;,
        Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;
    }
.end annotation


# static fields
.field private static dkY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected cSm:Landroid/widget/ListView;

.field private deV:Landroid/app/ProgressDialog;

.field dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field private dii:Lcom/tencent/mm/plugin/emoji/h/b;

.field protected dkB:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

.field protected dkC:Landroid/view/View;

.field protected dkD:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

.field protected dkE:Lcom/tencent/mm/ui/base/MMPullDownView;

.field protected dkF:Landroid/widget/TextView;

.field protected dkG:Z

.field dkH:I

.field private dkI:Z

.field private dkJ:Landroid/view/View;

.field dkK:[B

.field private final dkL:I

.field private final dkM:I

.field private final dkN:I

.field protected final dkO:I

.field private final dkP:I

.field private final dkQ:I

.field private final dkR:Ljava/lang/String;

.field private final dkS:Ljava/lang/String;

.field private final dkT:Ljava/lang/String;

.field private dkU:Lcom/tencent/mm/plugin/emoji/e/m;

.field private dkV:I

.field private dkW:Lcom/tencent/mm/plugin/emoji/model/d;

.field private dkX:Lcom/tencent/mm/plugin/emoji/model/e;

.field private dkZ:Lcom/tencent/mm/sdk/c/c;

.field protected dla:Lcom/tencent/mm/plugin/emoji/e/g;

.field protected dlb:Z

.field private dlc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/lo;",
            ">;"
        }
    .end annotation
.end field

.field private dld:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/lq;",
            ">;"
        }
    .end annotation
.end field

.field protected pI:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;-><init>()V

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkG:Z

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkH:I

    .line 107
    const v0, 0x10001

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkL:I

    .line 108
    const/16 v0, 0x4e21

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkM:I

    .line 109
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkN:I

    .line 111
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkO:I

    .line 112
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkP:I

    .line 113
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkQ:I

    .line 115
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkR:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkS:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkT:Ljava/lang/String;

    .line 684
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dlb:Z

    .line 1041
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dlc:Ljava/util/LinkedList;

    .line 1042
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dld:Ljava/util/LinkedList;

    .line 1289
    return-void
.end method

.method private J(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 779
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 783
    const v1, 0x20004

    iput v1, v0, Landroid/os/Message;->what:I

    .line 785
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->f(Landroid/os/Message;)V

    .line 787
    return-void
.end method

.method private K(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 769
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 772
    const v1, 0x20003

    iput v1, v0, Landroid/os/Message;->what:I

    .line 774
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->f(Landroid/os/Message;)V

    .line 776
    return-void
.end method

.method private Sj()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/f$a;)V

    .line 706
    return-void
.end method

.method static synthetic Sx()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cancel(I)V

    return-void
.end method

.method private a(ILcom/tencent/mm/plugin/emoji/model/d;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 990
    .line 992
    const-string/jumbo v2, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 1016
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/model/d;->Rn()V

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ZLcom/tencent/mm/plugin/emoji/model/d;ZZ)V

    .line 1027
    return-void

    .line 995
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    goto :goto_0

    .line 1000
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 1007
    goto :goto_0

    .line 1010
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    if-nez v1, :cond_0

    .line 1011
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    .line 1013
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    iget v2, p2, Lcom/tencent/mm/plugin/emoji/model/d;->dhV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/d;->gV(I)V

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v2, p2, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/d;->Z(Ljava/util/List;)V

    goto :goto_0

    .line 993
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->K(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/protocal/b/sx;)V
    .locals 2

    .prologue
    .line 1068
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkH:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1069
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1070
    const v1, 0x10001

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1071
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->dlO:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->dlO:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 1074
    :cond_0
    return-void
.end method


# virtual methods
.method public Gy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sa()V

    .line 443
    const v0, 0x7f1001ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->pI:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->pI:Landroid/view/View;

    const v1, 0x7f1005e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkF:Landroid/widget/TextView;

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030199

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkJ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sh()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkB:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Si()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ba

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkC:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aC(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkC:Landroid/view/View;

    const v1, 0x7f1005f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkD:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    .line 447
    :cond_1
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSm:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sh()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkB:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sv()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sd()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSm:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfJ:Landroid/widget/AbsListView;

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Se()V

    .line 450
    return-void

    .line 447
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Si()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final Ro()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkK:[B

    .line 1216
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkH:I

    .line 1221
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->j(ZZ)V

    .line 1222
    return-void
.end method

.method protected Sa()V
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sc()Lcom/tencent/mm/plugin/emoji/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfL:Lcom/tencent/mm/plugin/emoji/model/e$a;

    .line 353
    return-void
.end method

.method public abstract Sb()I
.end method

.method public abstract Sc()Lcom/tencent/mm/plugin/emoji/a/a/a;
.end method

.method protected Sd()V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method protected Se()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    const v0, 0x7f1005ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkE:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkE:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkE:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->ia(Z)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkE:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leZ:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkE:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leN:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkE:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leY:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkE:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->hZ(Z)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkE:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leX:Z

    goto :goto_0
.end method

.method protected Sf()Z
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public final Sg()V
    .locals 2

    .prologue
    .line 491
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->j(ZZ)V

    .line 492
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[onBottomLoadData] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method protected Sh()Z
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x1

    return v0
.end method

.method protected Si()Z
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Sk()I
.end method

.method public Sl()I
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x0

    return v0
.end method

.method protected Sm()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 856
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkV:I

    if-ne v1, v0, :cond_0

    .line 859
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final Sn()V
    .locals 2

    .prologue
    .line 869
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkU:Lcom/tencent/mm/plugin/emoji/e/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 870
    return-void
.end method

.method protected final So()V
    .locals 3

    .prologue
    .line 877
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dla:Lcom/tencent/mm/plugin/emoji/e/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 878
    return-void
.end method

.method protected Sp()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 888
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhp:Lcom/tencent/mm/storage/a/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sk()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/a/p;->rC(I)Lcom/tencent/mm/protocal/b/sx;

    move-result-object v0

    .line 903
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Lcom/tencent/mm/protocal/b/sx;)Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v3

    .line 905
    const-string/jumbo v4, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v5, "load cache type: %d, size: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sk()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    if-nez v3, :cond_1

    .line 923
    :goto_1
    return v1

    .line 905
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/b/sx;->jPh:I

    goto :goto_0

    .line 912
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v1

    .line 914
    :goto_2
    if-eqz v0, :cond_3

    .line 915
    const-string/jumbo v4, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v5, "jacks init EmoijStoreUI  by Cache: list:%d"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    invoke-virtual {p0, v3, v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/model/d;ZZ)V

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 912
    goto :goto_2

    .line 918
    :cond_3
    const-string/jumbo v1, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v2, "jacks init EmoijStoreUI  by NET"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_1
.end method

.method protected final Sq()V
    .locals 3

    .prologue
    .line 927
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    :goto_0
    return-void

    .line 931
    :cond_0
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->deV:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method protected final Sr()V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 970
    :cond_0
    return-void
.end method

.method public final Ss()Z
    .locals 1

    .prologue
    .line 1098
    const/4 v0, 0x0

    return v0
.end method

.method public final St()Z
    .locals 1

    .prologue
    .line 1103
    const/4 v0, 0x0

    return v0
.end method

.method protected Su()Z
    .locals 1

    .prologue
    .line 1192
    const/4 v0, 0x0

    return v0
.end method

.method protected Sv()Z
    .locals 1

    .prologue
    .line 1286
    const/4 v0, 0x1

    return v0
.end method

.method public Sw()V
    .locals 0

    .prologue
    .line 1301
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1175
    const-string/jumbo v1, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v2, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QB()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QC()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QC()I

    move-result v0

    .line 1178
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1179
    const v0, 0x7f080139

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 1183
    return-void

    .line 1175
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1179
    :cond_2
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->deV:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mm/plugin/emoji/e/g;)V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->K(Ljava/lang/String;I)V

    .line 766
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/emoji/model/d;ZZ)V
    .locals 2

    .prologue
    .line 974
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "jacks initData begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dlb:Z

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->pI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 979
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkG:Z

    .line 982
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkH:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ILcom/tencent/mm/plugin/emoji/model/d;ZZ)V

    .line 984
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sj()V

    .line 986
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 1121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "delete_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->SD()V

    .line 1124
    const v0, 0x20002

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->ax(II)V

    .line 1127
    :cond_0
    return-void
.end method

.method protected a(ZLcom/tencent/mm/plugin/emoji/model/d;ZZ)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1032
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->dhX:Lcom/tencent/mm/protocal/b/lo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->dhX:Lcom/tencent/mm/protocal/b/lo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lo;->jGY:Lcom/tencent/mm/protocal/b/lz;

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "update store ui header failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_2

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/d;)V

    .line 1039
    :cond_2
    return-void

    .line 1032
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->dhY:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dlc:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->dhZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dld:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dlc:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkB:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dlc:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dld:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->dhX:Lcom/tencent/mm/protocal/b/lo;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dlc:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dlc:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkW:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/d;->dhX:Lcom/tencent/mm/protocal/b/lo;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkB:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dlc:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dld:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method protected c(Lcom/tencent/mm/protocal/b/sx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1078
    if-eqz p1, :cond_1

    .line 1079
    const-string/jumbo v2, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v3, "jacks save EmoijStoreUI Cache: list:%d, size: %d, type: %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhp:Lcom/tencent/mm/storage/a/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sk()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/a/p;->a(ILcom/tencent/mm/protocal/b/sx;)Z

    .line 1084
    :cond_1
    return-void

    .line 1079
    :cond_2
    iget v0, p1, Lcom/tencent/mm/protocal/b/sx;->jPh:I

    goto :goto_0

    :cond_3
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/sx;->jvz:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v5, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/sx;->jvz:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    goto :goto_1
.end method

.method public final d(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 504
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 507
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/sx;

    .line 508
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Lcom/tencent/mm/protocal/b/sx;)V

    goto :goto_0

    .line 512
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sr()V

    goto :goto_0

    .line 515
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[updateLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->deV:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 504
    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_2
        0x4e21 -> :sswitch_1
        0x10001 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1130
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[onExchange] productId:[%s] status:[%d] progress:[%d] cdnClientId:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_1

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 1136
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->K(Ljava/lang/String;I)V

    .line 1142
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->nr(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_0

    .line 1144
    iput-object p4, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfZ:Ljava/lang/String;

    goto :goto_0

    .line 1138
    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "product status:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->J(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public e(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 524
    iget v0, p1, Landroid/os/Message;->what:I

    .line 527
    packed-switch v0, :pswitch_data_0

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 530
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sw()V

    goto :goto_0

    .line 538
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->K(Ljava/lang/String;I)V

    goto :goto_0

    .line 553
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->J(Ljava/lang/String;I)V

    goto :goto_0

    .line 527
    nop

    :pswitch_data_0
    .packed-switch 0x20002
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 253
    const v0, 0x7f03019a

    return v0
.end method

.method protected final j(ZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 453
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkI:Z

    .line 455
    if-eqz p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkJ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkK:[B

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sk()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sm()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sl()I

    move-result v4

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v5, "[startLoadRemoteEmoji] request buffer %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/m;

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/emoji/e/m;-><init>(I[BI)V

    if-ne v2, v9, :cond_1

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/e/m;->djl:I

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkU:Lcom/tencent/mm/plugin/emoji/e/m;

    .line 460
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkU:Lcom/tencent/mm/plugin/emoji/e/m;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 461
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[startLoadRemoteEmoji] doScene GetEmotionListNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sq()V

    .line 468
    :cond_2
    return-void

    .line 459
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[startLoadRemoteEmoji] request buffer is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/m;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/m;-><init>(II)V

    if-ne v2, v9, :cond_1

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/e/m;->djl:I

    goto :goto_0
.end method

.method protected nZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1226
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 1232
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Gy()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preceding_scence"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkV:I

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/a/b;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 156
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkZ:Lcom/tencent/mm/sdk/c/c;

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->did:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sb()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/e;->dif:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->dig:Lcom/tencent/mm/plugin/emoji/model/e$b;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Su()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sp()Z

    move-result v0

    :cond_1
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->j(ZZ)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkY:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkY:Ljava/util/Map;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v3, "refresh last net refresh time: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkY:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/emoji/h/b;

    const/16 v1, 0x3ed

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/h/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dii:Lcom/tencent/mm/plugin/emoji/h/b;

    .line 167
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onDestroy()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 233
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkB:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkB:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->clear()V

    .line 240
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/a/b;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 242
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dla:Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/e;->dig:Lcom/tencent/mm/plugin/emoji/model/e$b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/e;->did:Landroid/content/Context;

    .line 249
    :cond_2
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
    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    if-nez p3, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 303
    :cond_2
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->gP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v4

    .line 309
    if-nez v4, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "item is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfV:I

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->dge:I

    if-ne v0, v1, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfX:Lcom/tencent/mm/protocal/b/lq;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "banner set is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/emoji/d/m;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/lq;Z)V

    goto :goto_0

    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    if-nez v1, :cond_6

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "summary is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sb()I

    move-result v2

    iget v3, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    iget v4, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->dl:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/d/m;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/lz;IIILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onPause()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sn()V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkB:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkB:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->Te()V

    .line 224
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onResume()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkB:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkB:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->Td()V

    .line 193
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkX:Lcom/tencent/mm/plugin/emoji/model/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/model/e;->dic:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->QS()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->OS()V

    .line 199
    :cond_1
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 258
    const-string/jumbo v3, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v4, "jacks [onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    aput-object p3, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sr()V

    .line 261
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    .line 262
    sparse-switch v3, :sswitch_data_0

    .line 284
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "unknow scene type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 264
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/m;

    if-eqz p4, :cond_9

    iget v3, p4, Lcom/tencent/mm/plugin/emoji/e/m;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sk()I

    move-result v4

    if-ne v3, v4, :cond_9

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/m;->RO()Lcom/tencent/mm/protocal/b/sx;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Lcom/tencent/mm/protocal/b/sx;)Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v3

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkI:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkJ:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->pI:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkG:Z

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/m;->djj:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkK:[B

    if-nez p2, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/m;->RO()Lcom/tencent/mm/protocal/b/sx;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/model/d;ZZ)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->b(Lcom/tencent/mm/protocal/b/sx;)V

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkH:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    if-ne p2, v7, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/m;->RO()Lcom/tencent/mm/protocal/b/sx;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkH:I

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ILcom/tencent/mm/plugin/emoji/model/d;ZZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sj()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->b(Lcom/tencent/mm/protocal/b/sx;)V

    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkH:I

    goto :goto_0

    :cond_5
    if-ne p2, v8, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkH:I

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ILcom/tencent/mm/plugin/emoji/model/d;ZZ)V

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkH:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->pI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkG:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sk()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkF:Landroid/widget/TextView;

    const v1, 0x7f08064e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkF:Landroid/widget/TextView;

    const v1, 0x7f08061f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dlb:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->pI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkG:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkF:Landroid/widget/TextView;

    const v1, 0x7f080620

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v3, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v4, "no some scene type. this ui type:%d callbak type:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Sk()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    if-nez p4, :cond_a

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget v0, p4, Lcom/tencent/mm/plugin/emoji/e/m;->mType:I

    goto :goto_2

    .line 268
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/g;

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/e/g;)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, p4, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/emoji/e/g;->diV:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/plugin/emoji/e/g;->diU:Ljava/lang/String;

    const v6, 0x7f080615

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v6, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;

    invoke-direct {v6, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-static {p0, v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->J(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 271
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/p;

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/e/p;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/b;->Ic(Ljava/lang/String;)Z

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080138

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->f(Landroid/os/Message;)V

    :goto_3
    const/16 v0, 0x4e21

    const/16 v1, 0x320

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->ax(II)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0805ec

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->f(Landroid/os/Message;)V

    goto :goto_3

    .line 275
    :sswitch_3
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkK:[B

    .line 277
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->j(ZZ)V

    goto/16 :goto_0

    .line 262
    :sswitch_data_0
    .sparse-switch
        0x19b -> :sswitch_0
        0x19d -> :sswitch_2
        0x1a7 -> :sswitch_1
        0x2cd -> :sswitch_3
    .end sparse-switch
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 598
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 599
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkH:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dkI:Z

    if-eqz v0, :cond_2

    .line 600
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_1
    :goto_0
    return-void

    .line 603
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->j(ZZ)V

    .line 604
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x20002

    .line 1197
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "google [onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-nez v0, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->dlP:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->dlP:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->dlP:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1209
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/e/g;

    .line 1210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->So()V

    .line 1211
    return-void
.end method

.method protected final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/e/g;
    .locals 1

    .prologue
    .line 817
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dla:Lcom/tencent/mm/plugin/emoji/e/g;

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->dla:Lcom/tencent/mm/plugin/emoji/e/g;

    return-object v0
.end method
