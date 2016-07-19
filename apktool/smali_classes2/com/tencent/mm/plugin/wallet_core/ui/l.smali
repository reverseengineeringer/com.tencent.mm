.class public final Lcom/tencent/mm/plugin/wallet_core/ui/l;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/l$a;
    }
.end annotation


# instance fields
.field iuI:Lcom/tencent/mm/plugin/wallet_core/model/n;

.field private mContext:Landroid/content/Context;

.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mData:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->iuI:Lcom/tencent/mm/plugin/wallet_core/model/n;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mData:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oE(I)Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 60
    if-nez p2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mContext:Landroid/content/Context;

    const v1, 0x7f03065a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;B)V

    .line 64
    const v0, 0x7f1000a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$a;->cTU:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f101290

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$a;->iuJ:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oE(I)Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$a;->cTU:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_wallet_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_wallet_selected:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->iuI:Lcom/tencent/mm/plugin/wallet_core/model/n;

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$a;->iuJ:Landroid/widget/ImageView;

    const v1, 0x7f07025f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    :cond_0
    :goto_1
    return-object p2

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$a;->iuJ:Landroid/widget/ImageView;

    const v1, 0x7f070262

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final oE(I)Lcom/tencent/mm/plugin/wallet_core/model/n;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/n;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
