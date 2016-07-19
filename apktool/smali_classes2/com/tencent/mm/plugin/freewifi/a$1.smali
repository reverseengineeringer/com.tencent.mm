.class final Lcom/tencent/mm/plugin/freewifi/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/a;->a(Lcom/tencent/mm/plugin/freewifi/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZD:Lcom/tencent/mm/plugin/freewifi/a$a;

.field final synthetic dZE:Lcom/tencent/mm/plugin/freewifi/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/a;Lcom/tencent/mm/plugin/freewifi/a$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/a$1;->dZE:Lcom/tencent/mm/plugin/freewifi/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/a$1;->dZD:Lcom/tencent/mm/plugin/freewifi/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hV(I)V
    .locals 5

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Connect ssid failed. errorcode=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/a$1;->dZE:Lcom/tencent/mm/plugin/freewifi/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/a$1;->dZE:Lcom/tencent/mm/plugin/freewifi/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a$1;->dZD:Lcom/tencent/mm/plugin/freewifi/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/freewifi/a$a;->hV(I)V

    .line 80
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Connect ssid succeeded. "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/a$1;->dZE:Lcom/tencent/mm/plugin/freewifi/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/a$1;->dZE:Lcom/tencent/mm/plugin/freewifi/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a$1;->dZD:Lcom/tencent/mm/plugin/freewifi/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/freewifi/a$a;->onSuccess()V

    .line 73
    return-void
.end method
