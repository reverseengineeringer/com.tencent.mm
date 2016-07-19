.class final Lcom/tencent/mm/plugin/freewifi/e/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edb:Lcom/tencent/mm/plugin/freewifi/e/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/i;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$2;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/net/HttpURLConnection;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 167
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 168
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=Protocol33.handle302Authentication.onSuccess, desc=it receives http response for authentication(after 302). http response status code=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/i$2;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/i$2;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/i$2;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/e/i;->abu()V

    .line 184
    :goto_0
    return-void

    .line 174
    :cond_0
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    .line 175
    const-string/jumbo v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$2;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/e/i;->a(Lcom/tencent/mm/plugin/freewifi/e/i;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33.handle302Authentication, desc=http response status code is not 200, so it fails to connect wifi. "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$2;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$2;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/i$2;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eev:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$2;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->ecG:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->eaI:Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v5, 0x20

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->eer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 190
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33.handle302Authentication.onException, desc=exception happens during http. e.getMessage()=%s, stacktrace=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/i$2;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/i$2;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

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

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/i$2;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eev:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$2;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->ecG:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->eaI:Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->e(Ljava/lang/Exception;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->eer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 196
    return-void
.end method
