.class public Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;
    }
.end annotation


# static fields
.field private static iTn:I


# instance fields
.field private dVs:Landroid/widget/ImageButton;

.field public iJv:Landroid/view/View$OnLongClickListener;

.field public iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

.field public iTf:Lcom/tencent/mm/ui/base/p;

.field public iTg:Landroid/view/View;

.field public iTh:Landroid/widget/LinearLayout;

.field public iTi:Z

.field public iTj:Z

.field public iTk:Z

.field public iTl:Z

.field public iTm:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTn:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTf:Lcom/tencent/mm/ui/base/p;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTg:Landroid/view/View;

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTi:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTj:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTk:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTl:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTm:Landroid/view/View;

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$6;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iJv:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method private aTp()I
    .locals 4

    .prologue
    .line 425
    sget v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTn:I

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTn:I

    .line 439
    :goto_0
    return v0

    .line 426
    :cond_0
    const/16 v0, 0x26

    .line 432
    :try_start_0
    const-string/jumbo v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 434
    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 437
    sput v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method


# virtual methods
.method protected Gy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gy()V

    .line 82
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTi:Z

    .line 85
    const v0, 0x7f1012e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTh:Landroid/widget/LinearLayout;

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->aTp()I

    move-result v1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f030678

    invoke-static {v0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTm:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTm:Landroid/view/View;

    const v2, 0x7f10072d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    .line 92
    const v0, 0x7f10072e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->dVs:Landroid/widget/ImageButton;

    .line 93
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTm:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTm:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030677

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTg:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTg:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 112
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;I)V
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    .line 130
    return-void
.end method

.method protected final aQM()Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method protected final aQZ()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method protected final aRh()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method protected abT()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->abT()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTj:Z

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->gp(Z)V

    .line 77
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iJv:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 290
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 291
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 286
    const v0, 0x7f030679

    return v0
.end method

.method protected l(ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 146
    packed-switch p1, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 165
    :pswitch_1
    const-string/jumbo v0, "editorId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string/jumbo v1, "localPath"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string/jumbo v2, "iconPath"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string/jumbo v3, "voiceDuration"

    invoke-virtual {p2, v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 170
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 172
    :try_start_0
    const-string/jumbo v5, "localEditorId"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo v0, "localPath"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v0, "downloaded"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    const-string/jumbo v0, "iconPath"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_1
    if-lez v3, :cond_2

    .line 179
    const-string/jumbo v0, "type"

    const/4 v1, 0x4

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string/jumbo v0, "length"

    int-to-long v2, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/as/a;->aq(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    const-string/jumbo v0, "lengthStr"

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "length"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 184
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.WNNoteWebViewBaseUI"

    const-string/jumbo v1, "WNNote: Insert:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$3;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 200
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.WNNoteWebViewBaseUI"

    const-string/jumbo v1, "webview reload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->reload()V

    goto/16 :goto_0

    .line 206
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTf:Lcom/tencent/mm/ui/base/p;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f081758

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTf:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 213
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTf:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTf:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 244
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    const-string/jumbo v1, "voicePath"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kR()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->aTk()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    const-string/jumbo v1, "voicePath"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    const-string/jumbo v1, "voiceType"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->akz:I

    const-string/jumbo v1, "voiceDuration"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->duration:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->akz:I

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->duration:I

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->akz:I

    iput v3, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->duration:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_5

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "actionCode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x37

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->cx(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 256
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTf:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTf:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 260
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->finish()V

    goto/16 :goto_0

    .line 265
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

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

    move-result-wide v6

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSA:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSB:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSC:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSD:Z

    iput-wide v6, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSE:D

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    const-string/jumbo v1, "actionCode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->aCx()V

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSB:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v2, "pause play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_8

    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x39

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->pause()V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v2, "resume play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSC:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    iput-boolean v9, v2, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->bMC:Z

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->sendEmptyMessage(I)Z

    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v3

    const v4, 0x7f0208b9

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->iSI:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800f8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->aCx()V

    goto/16 :goto_0

    :cond_a
    if-ne v1, v10, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSB:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSE:D

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->duration:I

    invoke-virtual {v1, v2, v3, v0, v8}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->b(DIZ)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSD:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSE:D

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->duration:I

    invoke-virtual {v1, v2, v3, v0, v9}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->b(DIZ)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->duration:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->hU(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->duration:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->hU(I)V

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSB:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->aCx()V

    goto/16 :goto_0

    .line 272
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    const-string/jumbo v1, "result"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->begin()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807cb

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 277
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

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

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->stop()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->begin()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->stop()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->pause()V

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

    .line 146
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

    .line 277
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
    .line 295
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onBackPressed()V

    .line 296
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kR()V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->aTj()V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$5;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 418
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 419
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onStart()V

    .line 301
    return-void
.end method
