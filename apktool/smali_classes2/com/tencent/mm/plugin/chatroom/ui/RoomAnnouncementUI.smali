.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cXL:Ljava/lang/String;

.field private cYT:Lcom/tencent/smtt/sdk/WebView;

.field private cYU:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cXL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYU:Z

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 74
    const v0, 0x7f080f70

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->rR(I)V

    .line 76
    const v0, 0x7f100382

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->h(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 130
    const v0, 0x7f080387

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 137
    const v0, 0x7f0300d4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_bind_mobile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYU:Z

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cXL:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->Gy()V

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->removeAllViews()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->cYT:Lcom/tencent/smtt/sdk/WebView;

    .line 64
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 68
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 53
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 48
    return-void
.end method
