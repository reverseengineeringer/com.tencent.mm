.class final Lcom/tencent/mm/plugin/webview/modelcache/t$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijX:Lcom/tencent/mm/plugin/webview/modelcache/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/t;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/t$2;->ijX:Lcom/tencent/mm/plugin/webview/modelcache/t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/ok;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v4

    .line 62
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/ok;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ok;->aLa:Lcom/tencent/mm/d/a/ok$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ok$a;->aFf:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->aLI()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCeQZ9PLb/JbyWh/Njww8IDaZCDLMu8xGqM4I5hGm+Z+NF"

    const-string/jumbo v2, "get appMsg node content:\n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "webview_cache_mp_pre_shared_preferences"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    :cond_2
    const-wide/16 v1, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/s;->cN(J)V

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->xE(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCeQZ9PLb/JbyWh/Njww8IDaZCDLMu8xGqM4I5hGm+Z+NF"

    const-string/jumbo v1, "can not do brand pre-push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
