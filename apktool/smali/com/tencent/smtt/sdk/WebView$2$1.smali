.class Lcom/tencent/smtt/sdk/WebView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/smtt/sdk/WebView$2;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView$2;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$2$1;->this$1:Lcom/tencent/smtt/sdk/WebView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1027
    move v1, v0

    .line 1029
    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 1031
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$2$1;->this$1:Lcom/tencent/smtt/sdk/WebView$2;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->eW(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 1037
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$2$1;->this$1:Lcom/tencent/smtt/sdk/WebView$2;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/WebView$2;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/WebView$2$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/smtt/sdk/WebView$2$1$1;-><init>(Lcom/tencent/smtt/sdk/WebView$2$1;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :goto_1
    return-void

    .line 1048
    :catch_0
    move-exception v0

    .line 1049
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1050
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1051
    const-string/jumbo v0, "webview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "install tbs exceptions:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
