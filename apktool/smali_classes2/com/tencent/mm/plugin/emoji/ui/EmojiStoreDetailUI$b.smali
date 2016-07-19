.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;
.super Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

.field private dok:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 2

    .prologue
    .line 1770
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    .line 1768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->dok:Ljava/util/ArrayList;

    .line 1771
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->Uo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->nB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->dok:Ljava/util/ArrayList;

    .line 1772
    return-void
.end method

.method private gY(I)Lcom/tencent/mm/storage/a/c;
    .locals 1

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->dok:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->dok:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->dok:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->dok:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1765
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->gY(I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1786
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1792
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1793
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->n(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030196

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1794
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Landroid/view/View;)V

    .line 1795
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1800
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;->dol:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    const v2, 0x7f020732

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->setBackgroundResource(I)V

    .line 1801
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->gY(I)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 1803
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1804
    :goto_1
    const-string/jumbo v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1805
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;->dol:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/g;->Rd()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 1807
    return-object p2

    .line 1797
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;

    goto :goto_0

    .line 1803
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
