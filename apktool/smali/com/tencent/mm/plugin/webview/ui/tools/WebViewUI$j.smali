.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field private final ipV:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 6617
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6618
    const-string/jumbo v0, "weixin://feedback/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;->ipV:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 6617
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final aNF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6622
    const-string/jumbo v0, "weixin://feedback/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 6640
    return-void
.end method

.method public final yD(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 6627
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6628
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6629
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f020049

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6631
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6635
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 6632
    :catch_0
    move-exception v0

    .line 6633
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FeedbackJumpHandler, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
