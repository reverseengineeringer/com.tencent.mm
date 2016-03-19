.class Lcom/tencent/smtt/sdk/WebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$2;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1013
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.smtt.installtbs"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1015
    const-string/jumbo v1, "com.tencent.tbssuite"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    const-string/jumbo v1, "dest_package_name"

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$2;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "#\u6b63\u5728\u51c6\u5907\u5b89\u88c5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1023
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/WebView$2$1;-><init>(Lcom/tencent/smtt/sdk/WebView$2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1056
    return-void
.end method
