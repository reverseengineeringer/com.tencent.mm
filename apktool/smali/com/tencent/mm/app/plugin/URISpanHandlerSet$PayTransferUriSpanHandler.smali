.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PayTransferUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ZU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1701
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->ZU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 1

    .prologue
    .line 1722
    const/4 v0, 0x0

    return v0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/l;Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1727
    const-string/jumbo v0, "wxpay://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1728
    const/4 v0, 0x0

    .line 1729
    if-eqz p3, :cond_0

    .line 1730
    invoke-interface {p3}, Lcom/tencent/mm/pluginsdk/l;->aTH()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1732
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1733
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "SERVICE_JUMP_TO_PAY fail, null username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1759
    :goto_0
    return v0

    .line 1736
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1737
    const-string/jumbo v2, ""

    .line 1738
    const-string/jumbo v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 1739
    const-string/jumbo v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    .line 1742
    :cond_2
    const-string/jumbo v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1743
    if-ltz v5, :cond_6

    .line 1744
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1747
    :goto_1
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 1748
    invoke-static {}, Lcom/tencent/mm/model/h;->ss()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1749
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->ZU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mm/pluginsdk/wallet/d;->b(Landroid/content/Context;ILjava/lang/String;I)Z

    :goto_2
    move v0, v4

    .line 1753
    goto :goto_0

    .line 1751
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->ZU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mm/pluginsdk/wallet/d;->b(Landroid/content/Context;ILjava/lang/String;I)Z

    goto :goto_2

    .line 1755
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->ZU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->ZU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08105a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v3

    .line 1756
    goto :goto_0

    :cond_5
    move v0, v3

    .line 1759
    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method final bg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g;
    .locals 1

    .prologue
    .line 1707
    const/4 v0, 0x0

    return-object v0
.end method

.method final jH()[I
    .locals 1

    .prologue
    .line 1717
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method
