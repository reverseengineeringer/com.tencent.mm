.class final Lcom/tencent/mm/plugin/voip/model/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYa:Lcom/tencent/mm/plugin/voip/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 0

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->g(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "voip_plugin_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1365
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;Landroid/content/SharedPreferences;)V

    .line 1366
    const/16 v0, 0x1000

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->r(Lcom/tencent/mm/plugin/voip/model/v;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->r(Lcom/tencent/mm/plugin/voip/model/v;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v;->c(Lcom/tencent/mm/plugin/voip/model/v;I)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->s(Lcom/tencent/mm/plugin/voip/model/v;)I

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->k(Lcom/tencent/mm/plugin/voip/model/v;)V

    .line 1371
    return-void
.end method
