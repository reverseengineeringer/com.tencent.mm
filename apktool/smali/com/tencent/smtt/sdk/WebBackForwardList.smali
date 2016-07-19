.class public Lcom/tencent/smtt/sdk/WebBackForwardList;
.super Ljava/lang/Object;


# instance fields
.field private mvC:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

.field private mvD:Landroid/webkit/WebBackForwardList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvC:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvD:Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method static a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebBackForwardList;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;-><init>()V

    iput-object p0, v0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvD:Landroid/webkit/WebBackForwardList;

    goto :goto_0
.end method

.method static a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebBackForwardList;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;-><init>()V

    iput-object p0, v0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvC:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    goto :goto_0
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvC:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvC:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;->getCurrentIndex()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvD:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentItem()Lcom/tencent/smtt/sdk/WebHistoryItem;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvC:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvC:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;->getCurrentItem()Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvD:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->a(Landroid/webkit/WebHistoryItem;)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemAtIndex(I)Lcom/tencent/smtt/sdk/WebHistoryItem;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvC:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvC:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;->getItemAtIndex(I)Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvD:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0, p1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->a(Landroid/webkit/WebHistoryItem;)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v0

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvC:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvC:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;->getSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->mvD:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    goto :goto_0
.end method
