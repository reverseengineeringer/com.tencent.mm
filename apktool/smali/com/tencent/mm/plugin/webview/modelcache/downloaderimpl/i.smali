.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aKU:Ljava/lang/String;

.field public final aKV:Ljava/lang/String;

.field public final aKW:I

.field public final aKX:Ljava/lang/String;

.field public final aKY:J

.field public final aKZ:Ljava/lang/Exception;

.field public final appId:Ljava/lang/String;

.field public final filePath:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->url:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->filePath:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->version:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKU:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKV:Ljava/lang/String;

    .line 31
    iput p7, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKW:I

    .line 32
    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKX:Ljava/lang/String;

    .line 33
    iput-wide p9, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKY:J

    .line 34
    iput-object p11, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKZ:Ljava/lang/Exception;

    .line 35
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WebViewCacheResponseWrapper{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", packageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cacheType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKY:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aKZ:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
