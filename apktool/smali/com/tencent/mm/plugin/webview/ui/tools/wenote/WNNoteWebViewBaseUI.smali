.class public Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$a;
    }
.end annotation


# static fields
.field private static iuf:I


# instance fields
.field private dTk:Landroid/widget/ImageButton;

.field public ioL:Landroid/view/View$OnLongClickListener;

.field public itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

.field public itX:Lcom/tencent/mm/ui/base/p;

.field public itY:Landroid/view/View;

.field public itZ:Landroid/widget/LinearLayout;

.field public iua:Z

.field public iub:Z

.field public iuc:Z

.field public iud:Z

.field public iue:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iuf:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itX:Lcom/tencent/mm/ui/base/p;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itY:Landroid/view/View;

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iua:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iub:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iuc:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iud:Z

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iue:Landroid/view/View;

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->ioL:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method private aOw()I
    .locals 4

    .prologue
    .line 398
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iuf:I

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iuf:I

    .line 412
    :goto_0
    return v0

    .line 399
    :cond_0
    const/16 v0, 0x26

    .line 405
    :try_start_0
    const-string/jumbo v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 407
    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 410
    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iuf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method


# virtual methods
.method protected Gb()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gb()V

    .line 94
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iua:Z

    .line 97
    const v0, 0x7f070c61

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itZ:Landroid/widget/LinearLayout;

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->aOw()I

    move-result v1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0a01e6

    invoke-static {v0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iue:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iue:Landroid/view/View;

    const v2, 0x7f07050f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    .line 104
    const v0, 0x7f070510

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->dTk:Landroid/widget/ImageButton;

    .line 105
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iue:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iue:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a03d4

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itY:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itY:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 124
    return-void
.end method

.method protected Zz()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Zz()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->iub:Z

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->aNi()Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->aNi()Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aMR()V

    .line 89
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->ioL:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method protected final aMW()V
    .locals 4

    .prologue
    const v2, 0x106000d

    const/4 v1, 0x0

    const v3, 0x7f04019a

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->pZ(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    .line 131
    const v0, 0x7f070c45

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    .line 136
    :cond_0
    return-void
.end method

.method protected final aNp()Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method protected final aNu()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 264
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 259
    const v0, 0x7f0a03df

    return v0
.end method

.method protected k(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 139
    packed-switch p1, :pswitch_data_0

    .line 251
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 158
    :pswitch_1
    const-string/jumbo v0, "editorId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string/jumbo v1, "localPath"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string/jumbo v2, "iconPath"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string/jumbo v3, "voiceDuration"

    invoke-virtual {p2, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 163
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 165
    :try_start_0
    const-string/jumbo v5, "localEditorId"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v0, "localPath"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string/jumbo v0, "downloaded"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    const-string/jumbo v0, "iconPath"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_1
    if-lez v3, :cond_2

    .line 172
    const-string/jumbo v0, "type"

    const/4 v1, 0x4

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo v0, "length"

    int-to-long v1, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->aj(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v0, "lengthStr"

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "length"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 177
    :cond_2
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJklkDjr4iAO6QGq+P9wZ6Yd28LkX+Tsxg="

    const-string/jumbo v1, "WNNote: Insert:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$3;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 193
    :pswitch_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJklkDjr4iAO6QGq+P9wZ6Yd28LkX+Tsxg="

    const-string/jumbo v1, "webview reload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->reload()V

    goto/16 :goto_0

    .line 199
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itX:Lcom/tencent/mm/ui/base/p;

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b063e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itX:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 206
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itX:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itX:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 217
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getVoicePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getVoicePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "voicePath"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->mE()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->setInAnimation(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->setInVoker(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    const-string/jumbo v1, "voicePath"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    const-string/jumbo v1, "voiceType"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ayx:I

    const-string/jumbo v1, "voiceDuration"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->duration:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ayx:I

    iget v3, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->duration:I

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ayx:I

    iput v3, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->duration:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_5

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "actionCode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x2f

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->cA(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 229
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itX:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_6

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itX:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 233
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->finish()V

    goto/16 :goto_0

    .line 238
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    const-string/jumbo v1, "path"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isPlay"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "resumePlay"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "isPause"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "getProgress"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuL:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuM:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuN:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuO:Z

    iput-wide v5, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuP:D

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    const-string/jumbo v1, "actionCode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ajD()V

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuM:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA="

    const-string/jumbo v2, "pause play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_8

    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x31

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->pause()V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA="

    const-string/jumbo v2, "resume play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuN:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->bTd:Z

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->sendEmptyMessage(I)Z

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v3

    const v4, 0x7f04018e

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0e65

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ajD()V

    goto/16 :goto_0

    :cond_a
    if-ne v1, v9, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuM:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuP:D

    iget v0, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->duration:I

    invoke-virtual {v1, v2, v3, v0, v7}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->b(DIZ)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuO:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuP:D

    iget v0, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->duration:I

    invoke-virtual {v1, v2, v3, v0, v8}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->b(DIZ)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->duration:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->gV(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->duration:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->gV(I)V

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuM:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ajD()V

    goto/16 :goto_0

    .line 245
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    const-string/jumbo v1, "result"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->begin()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b1467

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 250
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    const-string/jumbo v1, "actionCode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_a
    const-string/jumbo v1, "result"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->stop()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->begin()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->stop()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->pause()V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 250
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onBackPressed()V

    .line 269
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->mE()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->aOB()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 391
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 392
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 273
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onStart()V

    .line 274
    return-void
.end method
