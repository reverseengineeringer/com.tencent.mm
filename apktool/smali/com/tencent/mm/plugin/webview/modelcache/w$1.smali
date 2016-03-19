.class final Lcom/tencent/mm/plugin/webview/modelcache/w$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikm:Lcom/tencent/mm/plugin/webview/modelcache/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/w;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$1;->ikm:Lcom/tencent/mm/plugin/webview/modelcache/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 54
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/oj;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v12

    .line 58
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/oj;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;

    iget-object v1, p1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/oj$a;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/oj$a;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/oj$a;->version:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/oj$a;->appId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/oj$a;->aKU:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/oj$a;->aKV:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget v7, v7, Lcom/tencent/mm/d/a/oj$a;->aKW:I

    iget-object v8, p1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v8, v8, Lcom/tencent/mm/d/a/oj$a;->aKX:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-wide v9, v9, Lcom/tencent/mm/d/a/oj$a;->aKY:J

    iget-object v11, p1, Lcom/tencent/mm/d/a/oj;->aKT:Lcom/tencent/mm/d/a/oj$a;

    iget-object v11, v11, Lcom/tencent/mm/d/a/oj$a;->aKZ:Ljava/lang/Exception;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Exception;)V

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/w$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/modelcache/w$1$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w$1;Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$1;->ikm:Lcom/tencent/mm/plugin/webview/modelcache/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/w;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
