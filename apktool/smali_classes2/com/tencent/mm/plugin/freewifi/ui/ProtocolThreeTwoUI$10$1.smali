.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/net/HttpURLConnection;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 509
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 510
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=Protocol32UI.HttpAuthentication.onSuccess, desc=it receives http response for authentication. http response status code=%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->f(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V

    .line 525
    :goto_0
    return-void

    .line 516
    :cond_0
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    .line 517
    const-string/jumbo v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.httpAuthentication, desc=http response status code is neither 200 nor 302, so it fs to connect wifi. "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    const/16 v1, 0x20

    const-string/jumbo v2, "INVALID_HTTP_RESP_CODE"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 529
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.httpAuthentication, desc=exception happens during http, so it fails to connect wifi. e.getMessage()=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

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

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10$1;->efS:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;->efO:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    const/16 v1, 0x65

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;ILjava/lang/String;)V

    .line 535
    return-void
.end method
