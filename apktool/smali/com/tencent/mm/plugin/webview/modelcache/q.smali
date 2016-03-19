.class public final Lcom/tencent/mm/plugin/webview/modelcache/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aKU:Ljava/lang/String;

.field public final aKW:I

.field public final aKX:Ljava/lang/String;

.field public final aKY:J

.field public final appId:Ljava/lang/String;

.field public final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->appId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->aKU:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->filePath:Ljava/lang/String;

    .line 23
    iput-wide p4, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->aKY:J

    .line 24
    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->aKX:Ljava/lang/String;

    .line 25
    iput p7, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->aKW:I

    .line 26
    return-void
.end method

.method public static e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Lcom/tencent/mm/plugin/webview/modelcache/q;
    .locals 8

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_localPath:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentLength:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentType:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 34
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB77RXjwdNYdA="

    const-string/jumbo v2, "fromWebViewCacheRes = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/q;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WebViewCacheResWrapper{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->aKU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->aKY:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->aKX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cacheType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->aKW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
