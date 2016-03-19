.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field private final ipT:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 6684
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6686
    const-string/jumbo v0, "weixin://webview/copy/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;->ipT:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 6684
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final aNF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6690
    const-string/jumbo v0, "weixin://webview/copy/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 6702
    return-void
.end method

.method public final yD(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 6695
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6696
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1, v0, v0}, Lcom/tencent/mm/pluginsdk/h/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6697
    const/4 v0, 0x1

    return v0
.end method
