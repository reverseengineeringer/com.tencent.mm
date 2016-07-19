.class public final Lcom/tencent/mm/plugin/emoji/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public cTa:Landroid/widget/TextView;

.field public deK:Landroid/view/View;

.field public deS:Ljava/lang/String;

.field public deT:Landroid/widget/ImageView;

.field public deU:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreItemViewHolder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->TAG:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/b;->mContext:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->deK:Landroid/view/View;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/b;->QK()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreItemViewHolder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->TAG:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/b;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/b;->deK:Landroid/view/View;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/b;->QK()V

    .line 44
    return-void
.end method

.method private QK()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->deK:Landroid/view/View;

    if-nez v0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreItemViewHolder"

    const-string/jumbo v1, "initeView failed. root is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->deK:Landroid/view/View;

    const v1, 0x7f1005bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->deT:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->deK:Landroid/view/View;

    const v1, 0x7f10060a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->cTa:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->deK:Landroid/view/View;

    const v1, 0x7f100603

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->deU:Landroid/widget/ImageView;

    goto :goto_0
.end method
