.class final Lcom/tencent/smtt/sdk/QbSdk$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lRw:Lcom/tencent/smtt/sdk/QbSdk$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->lRw:Lcom/tencent/smtt/sdk/QbSdk$a;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1048
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1051
    :pswitch_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->lRw:Lcom/tencent/smtt/sdk/QbSdk$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1058
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/t;->createSDKWebview(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    goto :goto_0

    .line 1048
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
