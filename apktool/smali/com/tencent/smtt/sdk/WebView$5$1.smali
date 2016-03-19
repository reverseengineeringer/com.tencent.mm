.class Lcom/tencent/smtt/sdk/WebView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/smtt/sdk/WebView$5;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView$5;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$5$1;->this$1:Lcom/tencent/smtt/sdk/WebView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$5$1;->this$1:Lcom/tencent/smtt/sdk/WebView$5;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView$5;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 1228
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$5$1;->this$1:Lcom/tencent/smtt/sdk/WebView$5;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/WebView$5;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1229
    const-string/jumbo v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1230
    const-string/jumbo v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1231
    const-string/jumbo v1, "\u5220\u9664\u6210\u529f!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1232
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1233
    return-void
.end method
