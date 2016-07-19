.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyt:Ljava/lang/Runnable;

.field final synthetic fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

.field final synthetic fRE:Lcom/tencent/smtt/sdk/CookieManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/smtt/sdk/CookieManager;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->fRE:Lcom/tencent/smtt/sdk/CookieManager;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->dyt:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v2, "getCookie"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 957
    :goto_1
    if-eqz v1, :cond_2

    .line 958
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->fRE:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/q;->aqK()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "skey="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "skey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->fRE:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/q;->aqK()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uin="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "uin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->fRE:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/q;->aqK()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "svrid="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "svrid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 965
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->dyt:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    const-string/jumbo v2, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "getCookie, ex = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
