.class public Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$a;
    }
.end annotation


# instance fields
.field aEy:Ljava/lang/String;

.field private cKV:Lcom/tencent/mm/ui/tools/r;

.field private ggP:Z

.field private iqb:Z

.field private iqc:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->ggP:Z

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)Lcom/tencent/mm/ui/tools/r;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->cKV:Lcom/tencent/mm/ui/tools/r;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method


# virtual methods
.method public final Gd()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->finish()V

    .line 91
    return-void
.end method

.method public final Ge()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final Gf()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->cKV:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->bik()Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->apz()V

    .line 124
    return-void
.end method

.method public final Gg()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected final Zz()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Zz()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->aEy:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->type:I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showkeyboard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->iqb:Z

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sence"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->iqc:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->cKV:Lcom/tencent/mm/ui/tools/r;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->cKV:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->a(Lcom/tencent/mm/ui/tools/r;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->cKV:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/r;->ig(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->cKV:Lcom/tencent/mm/ui/tools/r;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    .line 60
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->hh(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->aNi()Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->aNi()Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aMR()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    return-void
.end method

.method protected final aNe()V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->finish()V

    .line 197
    return-void
.end method

.method protected final aNq()Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 228
    const v0, 0x7f0a03d2

    return v0
.end method

.method protected j(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 133
    const-string/jumbo v0, "!64@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAMSukixE7g31Dj1WhLsI2Elv+auRUEDxfm"

    const-string/jumbo v1, "handleEmojiStoreAction action:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    packed-switch p1, :pswitch_data_0

    .line 145
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->j(ILandroid/os/Bundle;)V

    .line 148
    :goto_0
    return-void

    .line 136
    :pswitch_0
    const-string/jumbo v0, "emoji_store_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "emoji_store_new_query"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 138
    const-string/jumbo v2, "emoji_store_page_buf"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v4, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onEmojiStoreGetSearchData fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v5, "onEmojiStoreGetSearchData success, ready"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "json"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "newQuery"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "nextPageBuffer"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "getSearchEmotionDataCallBack"

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v2, "event:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$27;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$27;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aOa()V

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x13881
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final kE(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->aEy:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->aEy:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "nextPageBuffer"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->aEy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_instance_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->age()V

    .line 112
    const-string/jumbo v0, ""

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    const-string/jumbo v0, ","

    const-string/jumbo v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x32fe

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->iqc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 117
    return v5

    .line 109
    :cond_3
    :try_start_1
    const-string/jumbo v0, "!64@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAMSukixE7g31Dj1WhLsI2Elv+auRUEDxfm"

    const-string/jumbo v1, "invoker should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!64@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAMSukixE7g31Dj1WhLsI2Elv+auRUEDxfm"

    const-string/jumbo v2, "doSearch"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->ggP:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->ggP:Z

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->iqb:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->cKV:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->bik()Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->apz()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->cKV:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->cKV:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/r;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->cKV:Lcom/tencent/mm/ui/tools/r;

    const v1, 0x7f0b1616

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/r;->setHint(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 234
    return-void
.end method
