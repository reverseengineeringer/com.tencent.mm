.class public Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/EmojiStoreSearchWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 16
    const-string/jumbo v0, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTdtYKmx9wY1XjZgvqfMzqnfYag4knk0PO"

    const-string/jumbo v1, "handleEmojiStoreAction action:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->j(ILandroid/os/Bundle;)V

    .line 18
    return-void
.end method
