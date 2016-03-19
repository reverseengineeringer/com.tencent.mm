.class Lcom/tencent/smtt/sdk/WebView$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/smtt/sdk/WebView$2$1;

.field final synthetic val$is_tbs_installing:Z


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView$2$1;Z)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$2$1$1;->this$2:Lcom/tencent/smtt/sdk/WebView$2$1;

    iput-boolean p2, p0, Lcom/tencent/smtt/sdk/WebView$2$1$1;->val$is_tbs_installing:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1041
    const-string/jumbo v0, "\u65e0\u6cd5\u5b89\u88c5\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u653e\u5165\u4e86\u6b63\u786e\u7684TBS\u5185\u6838!"

    .line 1042
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView$2$1$1;->val$is_tbs_installing:Z

    if-eqz v1, :cond_0

    .line 1043
    const-string/jumbo v0, "\u5b89\u88c5\u4e2d\uff0c\u8bf7\u7b49\u5f85..."

    .line 1045
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$2$1$1;->this$2:Lcom/tencent/smtt/sdk/WebView$2$1;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/WebView$2$1;->this$1:Lcom/tencent/smtt/sdk/WebView$2;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/WebView$2;->val$context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1046
    return-void
.end method
