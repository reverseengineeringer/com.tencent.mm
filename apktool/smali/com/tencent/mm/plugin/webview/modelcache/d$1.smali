.class final Lcom/tencent/mm/plugin/webview/modelcache/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijA:Lcom/tencent/mm/plugin/webview/modelcache/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/d;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/d$1;->ijA:Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/p;->ijv:Z

    if-nez v2, :cond_2

    .line 28
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    :cond_1
    return-void

    .line 27
    :cond_2
    const-string/jumbo v2, "select DISTINCT %s from %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "appId"

    aput-object v6, v5, v8

    const-string/jumbo v6, "WebViewResourceCache"

    aput-object v6, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/webview/modelcache/p;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/a;->xB(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/a;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modelcache/a;->aLF()V

    .line 39
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/a;->ijq:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->ijv:Z

    if-eqz v6, :cond_6

    new-instance v6, Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    invoke-direct {v6, v8}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;-><init>(B)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_appId:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    iget-wide v1, v6, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    iget-wide v1, v6, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    :goto_2
    const-wide/32 v6, 0x500000

    cmp-long v1, v1, v6

    if-lez v1, :cond_5

    .line 40
    const/16 v1, 0x3182

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/s;->g(I[Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->xD(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-wide v1, v3

    .line 39
    goto :goto_2
.end method
