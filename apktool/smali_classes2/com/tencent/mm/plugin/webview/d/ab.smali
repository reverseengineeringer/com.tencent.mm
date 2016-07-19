.class public final Lcom/tencent/mm/plugin/webview/d/ab;
.super Lcom/tencent/mm/plugin/webview/d/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/d/w;-><init>()V

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/d/ab;->aiV:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aOP()Lcom/tencent/mm/plugin/webview/d/w;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ab;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ab;->iCp:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ab;->iCp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/ag;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ab;->ajJ:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final aOQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "speex"

    return-object v0
.end method

.method public final aOR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "voice"

    return-object v0
.end method
