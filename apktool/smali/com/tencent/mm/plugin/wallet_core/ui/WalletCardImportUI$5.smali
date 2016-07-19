.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 248
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 249
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    const v4, 0x7f0814ee

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    const v4, 0x7f0814ef

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->aNI()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 256
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 257
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    const v6, 0x7f0814ed

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    .line 291
    return-void
.end method
