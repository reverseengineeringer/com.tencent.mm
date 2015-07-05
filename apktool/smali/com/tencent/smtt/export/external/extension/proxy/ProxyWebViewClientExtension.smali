.class public abstract Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;


# instance fields
.field protected mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->computeScroll(Landroid/view/View;)V

    .line 309
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 180
    :cond_0
    return-void
.end method

.method public hideAddressBar()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->hideAddressBar()V

    .line 173
    :cond_0
    return-void
.end method

.method public onDoubleTapStart()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onDoubleTapStart()V

    .line 188
    :cond_0
    return-void
.end method

.method public onFlingScrollBegin(III)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onFlingScrollBegin(III)V

    .line 116
    :cond_0
    return-void
.end method

.method public onFlingScrollEnd()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onFlingScrollEnd()V

    .line 126
    :cond_0
    return-void
.end method

.method public onHideListBox()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onHideListBox()V

    .line 58
    :cond_0
    return-void
.end method

.method public onHistoryItemChanged()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onHistoryItemChanged()V

    .line 166
    :cond_0
    return-void
.end method

.method public onInputBoxTextChanged(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onInputBoxTextChanged(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    :cond_0
    return-void
.end method

.method public onNativeCrashReport(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onNativeCrashReport(ILjava/lang/String;)V

    .line 242
    :cond_0
    return-void
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 303
    :cond_0
    return-void
.end method

.method public onPinchToZoomStart()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPinchToZoomStart()V

    .line 196
    :cond_0
    return-void
.end method

.method public onPreReadFinished()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPreReadFinished()V

    .line 33
    :cond_0
    return-void
.end method

.method public onPromptScaleSaved()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPromptScaleSaved()V

    .line 42
    :cond_0
    return-void
.end method

.method public onReportAdFilterInfo(IILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReportAdFilterInfo(IILjava/lang/String;Z)V

    .line 233
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onScrollChanged(IIII)V

    .line 133
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onScrollChanged(IIIILandroid/view/View;)V

    .line 296
    :cond_0
    return-void
.end method

.method public onSetButtonStatus(ZZ)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSetButtonStatus(ZZ)V

    .line 158
    :cond_0
    return-void
.end method

.method public onShowListBox([Ljava/lang/String;[I[II)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onShowListBox([Ljava/lang/String;[I[II)V

    .line 65
    :cond_0
    return-void
.end method

.method public onShowMutilListBox([Ljava/lang/String;[I[I[I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onShowMutilListBox([Ljava/lang/String;[I[I[I)V

    .line 72
    :cond_0
    return-void
.end method

.method public onSlidingTitleOffScreen(II)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSlidingTitleOffScreen(II)V

    .line 204
    :cond_0
    return-void
.end method

.method public onSoftKeyBoardHide(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSoftKeyBoardHide(I)V

    .line 149
    :cond_0
    return-void
.end method

.method public onSoftKeyBoardShow()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSoftKeyBoardShow()V

    .line 141
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTransitionToCommitted()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onTransitionToCommitted()V

    .line 88
    :cond_0
    return-void
.end method

.method public onUploadProgressChange(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onUploadProgressChange(IILjava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public onUploadProgressStart(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onUploadProgressStart(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onUrlChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 11

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    .line 289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public preShouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->preShouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z

    move-result v0

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
