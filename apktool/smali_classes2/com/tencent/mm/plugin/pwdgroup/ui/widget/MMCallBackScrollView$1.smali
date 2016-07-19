.class final Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJy:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;->fJy:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;->fJy:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->getScrollY()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;->fJy:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->a(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;->fJy:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->a(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;I)V

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;->fJy:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->b(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;I)I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;->fJy:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->b(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;->fJy:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->b(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;->fJy:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->a(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;I)V

    goto :goto_0
.end method
