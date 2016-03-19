.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;
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
    name = "g"
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 6384
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 6384
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final aNF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6390
    const-string/jumbo v0, "weixin://critical_update/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 6401
    return-void
.end method

.method public final yD(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 6396
    return v1
.end method
