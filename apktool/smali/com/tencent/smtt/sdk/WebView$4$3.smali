.class Lcom/tencent/smtt/sdk/WebView$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView$4;->onDownloadProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/smtt/sdk/WebView$4;

.field final synthetic val$progress2:I


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView$4;I)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$4$3;->this$1:Lcom/tencent/smtt/sdk/WebView$4;

    iput p2, p0, Lcom/tencent/smtt/sdk/WebView$4$3;->val$progress2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$4$3;->this$1:Lcom/tencent/smtt/sdk/WebView$4;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView$4;->val$install_online:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5b89\u88c5\u7ebf\u4e0aTBS\u5185\u6838 - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/smtt/sdk/WebView$4$3;->val$progress2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    return-void
.end method
