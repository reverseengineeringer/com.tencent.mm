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


# instance fields
.field final synthetic ilS:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->ilS:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/hm;

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDfjiHqr34/+dFmlhIhP9d32RBu/4z/9E2g=="

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return v4

    .line 41
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyDealQBarStrResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->ilS:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->a(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Lcom/tencent/mm/sdk/c/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 42
    check-cast p1, Lcom/tencent/mm/d/a/hm;

    .line 43
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDfjiHqr34/+dFmlhIhP9d32RBu/4z/9E2g=="

    const-string/jumbo v1, "notify Event: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget v3, v3, Lcom/tencent/mm/d/a/hm$a;->aDg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDfjiHqr34/+dFmlhIhP9d32RBu/4z/9E2g=="

    const-string/jumbo v1, "%s, %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hm$a;->asX:Landroid/app/Activity;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->ilS:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hm$a;->asX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->ilS:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hm$a;->asW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->ilS:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDfjiHqr34/+dFmlhIhP9d32RBu/4z/9E2g=="

    const-string/jumbo v1, "not the same, eventStr: %s, origin: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hm$a;->asW:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->ilS:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hm$a;->aDg:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->ilS:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->finish()V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->ilS:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->finish()V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
