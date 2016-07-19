.class final Lcom/tencent/mm/plugin/clean/ui/CleanUI$6;
.super Lcom/tencent/mm/sdk/d/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$6;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/d/b$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 233
    const-string/jumbo v0, "MicroMsg.CleanUI"

    const-string/jumbo v1, "request onComplete:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$6;->content:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$6;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDU:Lcom/tencent/mm/storage/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$6;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string/jumbo v1, "MicroMsg.CleanUI"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x11a

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0
.end method
