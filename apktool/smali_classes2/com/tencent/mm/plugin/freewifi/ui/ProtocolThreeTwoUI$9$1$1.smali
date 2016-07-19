.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/net/HttpURLConnection;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 398
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 399
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 400
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.black, desc=it still cannot get authurl and extend (now http returns 200), so it fails to connect wifi. "

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    const/16 v1, 0x23

    const-string/jumbo v2, "CANNOT_GET_AUTHURL_AFTER_BLACK_URL"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;ILjava/lang/String;)V

    .line 413
    :goto_0
    return-void

    .line 404
    :cond_0
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    .line 405
    const-string/jumbo v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.black, desc=http response status code is neither 200 nor 302, so it fails to connect wifi. "

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    const/16 v1, 0x20

    const-string/jumbo v2, "INVALID_HTTP_RESP_CODE"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 417
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.black, desc=exception happens during http, so it fails to connect wifi. e.getMessage()=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1$1;->efR:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9$1;->efQ:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    const/16 v1, 0x65

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;ILjava/lang/String;)V

    .line 423
    return-void
.end method
