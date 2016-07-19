.class final Lcom/tencent/mm/plugin/webview/e/e$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/e/e$8;->a(Lcom/tencent/mm/t/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOc:Ljava/lang/String;

.field final synthetic iFt:Lcom/tencent/mm/plugin/webview/e/h;

.field final synthetic iFu:Lcom/tencent/mm/plugin/webview/e/e$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/e$8;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/e/h;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/e$8$1;->iFu:Lcom/tencent/mm/plugin/webview/e/e$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/e/e$8$1;->cOc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/e/e$8$1;->iFt:Lcom/tencent/mm/plugin/webview/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 300
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "webview hijack sysMsgListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e$8$1;->cOc:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 302
    const-string/jumbo v0, ".sysmsg.hijackconfig.expiretime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 303
    const/4 v0, 0x0

    .line 304
    const-string/jumbo v2, ".sysmsg.hijackconfig.domainlist.domain"

    move v3, v0

    move-object v0, v2

    .line 307
    :goto_0
    if-lez v3, :cond_1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 310
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 311
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 313
    new-instance v5, Lcom/tencent/mm/plugin/webview/e/g;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/e/g;-><init>()V

    .line 316
    iput-wide v6, v5, Lcom/tencent/mm/plugin/webview/e/g;->field_expireTime:J

    .line 317
    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/e/g;->field_host:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e$8$1;->iFt:Lcom/tencent/mm/plugin/webview/e/h;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/e/h;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-object v0, v1

    .line 319
    goto :goto_0

    .line 320
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
