.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 218
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;B)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 195
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 202
    if-nez p2, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030655

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 204
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;)V

    .line 205
    const v1, 0x7f101291

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;->iuz:Landroid/widget/TextView;

    .line 206
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 210
    :goto_0
    if-eqz v0, :cond_1

    .line 211
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;->iuz:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_1
    return-object p2

    .line 208
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;->iuz:Landroid/widget/TextView;

    const v1, 0x7f081673

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
