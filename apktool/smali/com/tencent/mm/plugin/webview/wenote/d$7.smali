.class public final Lcom/tencent/mm/plugin/webview/wenote/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wenote/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

.field final synthetic ivp:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/d;J)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/d$7;->ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/wenote/d$7;->ivp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 384
    const-string/jumbo v0, "!44@/B4Tb64lLpJklkDjr4iAOxvjMVhRe7u6rtqGtkmNen0="

    const-string/jumbo v1, "do del, local id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/wenote/d$7;->ivp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    sget v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "WNJSHandlerFinishActivity"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x22

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WNJSHandlerFinishActivity exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
