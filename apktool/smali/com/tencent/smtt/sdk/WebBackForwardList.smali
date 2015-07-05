.class public Lcom/tencent/smtt/sdk/WebBackForwardList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jKZ:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

.field private jLa:Landroid/webkit/WebBackForwardList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jKZ:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    .line 16
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jLa:Landroid/webkit/WebBackForwardList;

    .line 20
    return-void
.end method

.method static a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebBackForwardList;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;-><init>()V

    .line 40
    iput-object p0, v0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jLa:Landroid/webkit/WebBackForwardList;

    goto :goto_0
.end method

.method static a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebBackForwardList;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;-><init>()V

    .line 29
    iput-object p0, v0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jKZ:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    goto :goto_0
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jKZ:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jKZ:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jLa:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentItem()Lcom/tencent/smtt/sdk/WebHistoryItem;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jKZ:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jKZ:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;->getCurrentItem()Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jLa:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->a(Landroid/webkit/WebHistoryItem;)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemAtIndex(I)Lcom/tencent/smtt/sdk/WebHistoryItem;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jKZ:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jKZ:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;->getItemAtIndex(I)Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jLa:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0, p1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->a(Landroid/webkit/WebHistoryItem;)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v0

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jKZ:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jKZ:Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;->getSize()I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebBackForwardList;->jLa:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    goto :goto_0
.end method
