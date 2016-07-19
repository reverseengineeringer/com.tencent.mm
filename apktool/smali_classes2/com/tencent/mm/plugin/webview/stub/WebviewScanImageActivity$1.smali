.class final Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iGk:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->iGk:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/e/a/hr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/16 v8, 0x3411

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    check-cast p1, Lcom/tencent/mm/e/a/hr;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/e/a/hr;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v4

    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->iGk:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->a(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "notify Event: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iget v3, v3, Lcom/tencent/mm/e/a/hr$a;->apk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "%s, %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/hr$a;->aeH:Landroid/app/Activity;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->iGk:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hr$a;->aeH:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->iGk:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hr$a;->aeG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->iGk:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "not the same, eventStr: %s, origin: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/hr$a;->aeG:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->iGk:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hr$a;->apn:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iget v1, v1, Lcom/tencent/mm/e/a/hr$a;->apk:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->iGk:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->finish()V

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_5

    const-string/jumbo v1, "geta8key_action_code"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->iGk:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->c(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->iGk:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->iGk:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->finish()V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v0, :cond_1

    const-string/jumbo v1, "geta8key_action_code"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->iGk:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->c(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->iGk:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
