.class final Lcom/tencent/mm/plugin/freewifi/e/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ecS:Lcom/tencent/mm/plugin/freewifi/e/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/h;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/net/HttpURLConnection;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 128
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 129
    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=Protocol31.handle302Authentication.onSuccess, desc=it receives http response for authentication(after 302). http response status code=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    const-string/jumbo v1, ""

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/freewifi/e/h;->a(Lcom/tencent/mm/plugin/freewifi/e/h;ILjava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/h;->afs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget v2, v2, Lcom/tencent/mm/plugin/freewifi/e/h;->ecG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->Xv:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const-string/jumbo v5, "MicroMsg.FreeWifi.ProtocolThreeOne"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(Landroid/content/Intent;Ljava/lang/String;IILcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 136
    :cond_0
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    .line 137
    const-string/jumbo v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/e/h;->a(Lcom/tencent/mm/plugin/freewifi/e/h;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31.handle302Authentication, desc=http response status code is not 200, so it fails to connect wifi. "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eev:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->ecG:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->eaF:Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->eer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    const-string/jumbo v1, "INVALID_HTTP_RESP_CODE"

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/freewifi/e/h;->a(Lcom/tencent/mm/plugin/freewifi/e/h;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31.handle302Authentication.onException, desc=exception happens during http. e.getMessage()=%s, stacktrace=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eev:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->ecG:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->eaF:Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->e(Ljava/lang/Exception;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->eer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$2;->ecS:Lcom/tencent/mm/plugin/freewifi/e/h;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->e(Ljava/lang/Exception;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/e/h;->a(Lcom/tencent/mm/plugin/freewifi/e/h;ILjava/lang/String;)V

    .line 161
    return-void
.end method
