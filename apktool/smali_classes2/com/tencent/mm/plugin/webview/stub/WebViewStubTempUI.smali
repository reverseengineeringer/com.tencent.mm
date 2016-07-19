.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private iGe:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->iGe:Landroid/app/Dialog;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "key_action_code"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "key_alert_cancelable"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "key_alert_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "key_alert_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "key_alert_yes"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "key_alert_no"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "key_alert_result_receiver"

    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v3, p5, p6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;-><init>(Landroid/os/Handler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 86
    :goto_0
    if-gtz v2, :cond_1

    aget-object v4, p1, v1

    .line 87
    invoke-static {p0, v4}, Landroid/support/v4/content/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 105
    :goto_1
    return v0

    .line 97
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    const-string/jumbo v4, "key_action_code"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string/jumbo v4, "key_permission_types"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "key_permission_request_code"

    const/16 v3, 0x704

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string/jumbo v0, "key_binder_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 105
    goto :goto_1
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_action_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    .line 122
    :goto_0
    return-void

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_alert_result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_alert_cancelable"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_alert_message"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_alert_title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_alert_yes"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "key_alert_no"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;Landroid/os/ResultReceiver;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;Landroid/os/ResultReceiver;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->iGe:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->iGe:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_permission_types"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_permission_request_code"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->iGe:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->iGe:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 130
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_binder_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 177
    packed-switch p1, :pswitch_data_0

    .line 186
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    .line 193
    return-void

    .line 181
    :pswitch_1
    aget v1, p3, v2

    if-nez v1, :cond_0

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x701
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
