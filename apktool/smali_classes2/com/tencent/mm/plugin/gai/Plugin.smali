.class public Lcom/tencent/mm/plugin/gai/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gai/Plugin$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string/jumbo v0, "MicroMsg.Plugin.gai"

    const-string/jumbo v1, "gai Plugin!"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_google_aid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "already_report_googleaid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gai/Plugin$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gai/Plugin$1;-><init>(Lcom/tencent/mm/plugin/gai/Plugin;)V

    new-instance v2, Lcom/tencent/mm/plugin/gai/Plugin$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/gai/Plugin$2;-><init>(Lcom/tencent/mm/plugin/gai/Plugin;Landroid/content/Context;Lcom/tencent/mm/plugin/gai/Plugin$a;)V

    const-string/jumbo v0, "Advertisement-MAT-thread"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/h;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/gai/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gai/a/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/gai/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gai/b/a;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method
