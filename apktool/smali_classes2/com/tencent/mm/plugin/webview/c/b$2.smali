.class final Lcom/tencent/mm/plugin/webview/c/b$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iBA:Lcom/tencent/mm/plugin/webview/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;)V
    .locals 1

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/b$2;->iBA:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/b$2;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/ma;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 719
    instance-of v0, p1, Lcom/tencent/mm/e/a/ma;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ma$a;->afn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 722
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "Download callback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ma$a;->mediaId:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b$2;->iBA:Lcom/tencent/mm/plugin/webview/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/b;->iBs:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ma$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b$2;->iBA:Lcom/tencent/mm/plugin/webview/c/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b;->iBs:Ljava/util/HashMap;

    monitor-enter v1

    .line 725
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b$2;->iBA:Lcom/tencent/mm/plugin/webview/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/b;->iBu:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ma$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b$2;->iBA:Lcom/tencent/mm/plugin/webview/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/b;->iBs:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ma$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 727
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 728
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 729
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "weixin://fts/sns?path="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/ma$a;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 730
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    :try_start_1
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    const-string/jumbo v0, "src"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    :goto_1
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 738
    :cond_0
    :try_start_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->AU(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b$2;->iBA:Lcom/tencent/mm/plugin/webview/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/b;->iBs:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ma$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 744
    :cond_1
    return v8

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 716
    check-cast p1, Lcom/tencent/mm/e/a/ma;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b$2;->a(Lcom/tencent/mm/e/a/ma;)Z

    move-result v0

    return v0
.end method
