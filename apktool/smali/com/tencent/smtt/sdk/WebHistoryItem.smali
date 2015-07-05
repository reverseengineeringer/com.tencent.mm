.class public Lcom/tencent/smtt/sdk/WebHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jLb:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

.field private jLc:Landroid/webkit/WebHistoryItem;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLb:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    .line 19
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLc:Landroid/webkit/WebHistoryItem;

    .line 23
    return-void
.end method

.method static a(Landroid/webkit/WebHistoryItem;)Lcom/tencent/smtt/sdk/WebHistoryItem;
    .locals 1

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebHistoryItem;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;-><init>()V

    .line 43
    iput-object p0, v0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLc:Landroid/webkit/WebHistoryItem;

    goto :goto_0
.end method

.method static a(Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;)Lcom/tencent/smtt/sdk/WebHistoryItem;
    .locals 1

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebHistoryItem;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;-><init>()V

    .line 32
    iput-object p0, v0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLb:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    goto :goto_0
.end method


# virtual methods
.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLb:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLb:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLc:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLb:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLb:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLc:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLb:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLb:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLc:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLb:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLb:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->jLc:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
