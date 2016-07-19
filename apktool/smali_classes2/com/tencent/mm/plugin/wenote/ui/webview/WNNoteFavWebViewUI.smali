.class public Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;
.super Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/c/a;


# instance fields
.field private bJz:J

.field private dVs:Landroid/widget/ImageButton;

.field private iSJ:I

.field private iSK:Landroid/widget/ImageButton;

.field private iSL:Landroid/widget/ImageButton;

.field private iSM:Landroid/widget/ImageButton;

.field private iSN:Landroid/widget/LinearLayout;

.field private iSO:Landroid/widget/ImageView;

.field private iSP:Landroid/widget/TextView;

.field private iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

.field private iSR:I

.field private iSS:Z

.field private iST:Ljava/lang/String;

.field private iSU:I

.field private iSV:Z

.field iSW:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;-><init>()V

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->bJz:J

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSJ:I

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSS:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iST:Ljava/lang/String;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSU:I

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSV:Z

    .line 976
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$15;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSW:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method private B(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTj:Z

    if-nez v0, :cond_0

    .line 775
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->aTn()V

    .line 777
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WeNote_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSR:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSR:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 779
    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iST:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method private static K(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 941
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 943
    :try_start_0
    const-string/jumbo v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 946
    const-string/jumbo v1, "downloaded"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 947
    const-string/jumbo v1, "poiName"

    const-string/jumbo v2, "kPoiName"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    const-string/jumbo v1, "address"

    const-string/jumbo v2, "Kwebmap_locaion"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    const-string/jumbo v1, "lat"

    const-string/jumbo v2, "kwebmap_slat"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 950
    const-string/jumbo v1, "lng"

    const-string/jumbo v2, "kwebmap_lng"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 951
    const-string/jumbo v1, "scale"

    const-string/jumbo v2, "kwebmap_scale"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->bJz:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->B(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WeNote_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 771
    return-void
.end method

.method private aTn()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 834
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTj:Z

    if-nez v0, :cond_0

    .line 835
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTj:Z

    .line 837
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSJ:I

    if-le v0, v3, :cond_1

    .line 838
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSR:I

    .line 840
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTk:Z

    .line 841
    const v0, 0x7f0807cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->Ah(Ljava/lang/String;)V

    .line 842
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$9;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    const v1, 0x7f02005f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 850
    const v0, 0x7f0808a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$10;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 864
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->M(IZ)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iJv:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 866
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 743
    :try_start_0
    const-string/jumbo v0, "localEditorId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->z(Lorg/json/JSONObject;)V

    .line 749
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$8;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 767
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->goBack()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSU:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSV:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    .line 915
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->aiI()V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iST:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->finish()V

    .line 939
    :goto_0
    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080f98

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f0802b9

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0802ba

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$11;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$13;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSS:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSS:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSN:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSO:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSR:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;
    .locals 0

    .prologue
    .line 58
    return-object p0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSJ:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    return-object v0
.end method


# virtual methods
.method public final Ah(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 999
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTj:Z

    if-nez v0, :cond_0

    .line 1000
    const v0, 0x7f0807cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->Ah(Ljava/lang/String;)V

    .line 1005
    :goto_0
    return-void

    .line 1003
    :cond_0
    const v0, 0x7f0807cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->Ah(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final Gy()V
    .locals 7

    .prologue
    const v6, 0x7f02005f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->bJz:J

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_status"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTj:Z

    .line 108
    iput v4, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSR:I

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->Gy()V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTj:Z

    if-nez v0, :cond_0

    .line 113
    const v0, 0x7f0807cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->Ah(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->hG(Z)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 124
    const v0, 0x7f08137d

    const v1, 0x7f020515

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 215
    :goto_0
    const v0, 0x7f10072d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSQ:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    .line 216
    const v0, 0x7f10072e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->dVs:Landroid/widget/ImageButton;

    .line 218
    const v0, 0x7f1012e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSK:Landroid/widget/ImageButton;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSK:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$18;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    const v0, 0x7f1012e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSL:Landroid/widget/ImageButton;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSL:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$19;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    const v0, 0x7f1012e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSM:Landroid/widget/ImageButton;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSM:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$20;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const v0, 0x7f1012e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSO:Landroid/widget/ImageView;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$21;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    const v0, 0x7f1012e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSN:Landroid/widget/LinearLayout;

    .line 328
    const v0, 0x7f1012e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSP:Landroid/widget/TextView;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSN:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$22;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 341
    return-void

    .line 192
    :cond_0
    const v0, 0x7f0807cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->Ah(Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$16;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 201
    const v0, 0x7f0808a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$17;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 212
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->M(IZ)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;I)V
    .locals 3

    .prologue
    .line 345
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;I)V

    .line 346
    const-string/jumbo v0, "MicroMsg.WNNoteFavWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onKeyBoardStateChange, state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSU:I

    .line 348
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 349
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSV:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTl:Z

    if-eqz v0, :cond_2

    .line 350
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTl:Z

    .line 358
    :cond_1
    :goto_0
    return-void

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSq()V

    goto :goto_0
.end method

.method protected final aRF()Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->eL(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    return-object v0
.end method

.method public final aTf()V
    .locals 0

    .prologue
    .line 991
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->aTo()V

    .line 992
    return-void
.end method

.method public final aTl()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSW:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 595
    return-void
.end method

.method public final aTm()V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSW:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$5;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 606
    return-void
.end method

.method public final aTo()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 869
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSS:Z

    if-nez v0, :cond_0

    .line 912
    :goto_0
    return-void

    .line 871
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSS:Z

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 877
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/n;->aTh()Lcom/tencent/mm/plugin/wenote/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/c/n;->aTi()V

    .line 878
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/n;->aTh()Lcom/tencent/mm/plugin/wenote/c/n;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/n;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/n;->path:Ljava/lang/String;

    .line 879
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 880
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 881
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/n;->aTh()Lcom/tencent/mm/plugin/wenote/c/n;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wenote/c/n;->dXQ:J

    long-to-int v2, v2

    .line 882
    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/tencent/mm/as/a;->aq(J)F

    move-result v3

    float-to-int v3, v3

    .line 886
    :try_start_0
    const-string/jumbo v4, "downloaded"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 887
    const-string/jumbo v4, "length"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 888
    const-string/jumbo v2, "lengthStr"

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v3}, Lcom/tencent/mm/as/a;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 889
    const-string/jumbo v2, "iconPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/fav_fileicon_recording.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    const-string/jumbo v2, "localPath"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 892
    :cond_1
    :goto_2
    :try_start_1
    const-string/jumbo v0, "type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 899
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/n;->aTh()Lcom/tencent/mm/plugin/wenote/c/n;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/c/n;->iSo:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->a(Lorg/json/JSONObject;I)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSp()V

    goto/16 :goto_0

    .line 878
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected final abT()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->abT()V

    .line 101
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 362
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->finish()V

    .line 366
    return-void
.end method

.method protected final l(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 394
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->l(ILandroid/os/Bundle;)V

    .line 396
    packed-switch p1, :pswitch_data_0

    .line 565
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 398
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gB(Z)V

    goto :goto_0

    .line 414
    :pswitch_2
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 444
    :pswitch_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 446
    :try_start_0
    const-string/jumbo v1, "downloaded"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 447
    const-string/jumbo v2, "localEditorId"

    const-string/jumbo v3, "localEditorId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string/jumbo v2, "downloaded"

    const-string/jumbo v3, "downloaded"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    if-eqz v1, :cond_1

    .line 450
    const-string/jumbo v1, "length"

    const-string/jumbo v2, "length"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    const-string/jumbo v1, "lengthStr"

    const-string/jumbo v2, "lengthStr"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string/jumbo v1, "iconPath"

    const-string/jumbo v2, "iconPath"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string/jumbo v1, "localPath"

    const-string/jumbo v2, "localPath"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 456
    :cond_1
    :try_start_1
    const-string/jumbo v1, "placeHolder"

    const-string/jumbo v2, "placeHolder"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 475
    :pswitch_4
    const-string/jumbo v0, "showVKB"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->asv()V

    goto/16 :goto_0

    .line 480
    :cond_2
    const-string/jumbo v0, "maxhtmlid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 482
    const-string/jumbo v0, "MicroMsg.WNNoteFavWebViewUI"

    const-string/jumbo v1, "maxhtmlid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 485
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 487
    const-string/jumbo v1, "[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 488
    if-eqz v1, :cond_0

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSJ:I

    .line 490
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSJ:I

    goto/16 :goto_0

    .line 498
    :pswitch_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTj:Z

    if-nez v0, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->aTn()V

    goto/16 :goto_0

    .line 509
    :pswitch_6
    const-string/jumbo v0, "operation_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 510
    const-string/jumbo v1, "event.data.type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 511
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 519
    :pswitch_7
    const-string/jumbo v0, "jsonobjstr"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->B(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 524
    :catch_1
    move-exception v0

    .line 525
    const-string/jumbo v1, "MicroMsg.WNNoteFavWebViewUI"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 531
    :pswitch_8
    const-string/jumbo v0, "jsonobjstr"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    const-string/jumbo v1, "updateEditorId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 533
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->a(Lorg/json/JSONObject;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 537
    :catch_2
    move-exception v0

    .line 538
    const-string/jumbo v1, "MicroMsg.WNNoteFavWebViewUI"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 544
    :pswitch_9
    const-string/jumbo v0, "htmlStr"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTj:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iST:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$14;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 549
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSp()V

    .line 553
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSV:Z

    if-eqz v0, :cond_4

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gB(Z)V

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->asv()V

    .line 556
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSV:Z

    goto/16 :goto_0

    .line 559
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSq()V

    goto/16 :goto_0

    .line 564
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSp()V

    goto/16 :goto_0

    .line 396
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 511
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x2

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 617
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 618
    const-string/jumbo v0, "MicroMsg.WNNoteFavWebViewUI"

    const-string/jumbo v5, "onActivityResult reqCode: %d, retCod: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 620
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSV:Z

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->asv()V

    .line 622
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSV:Z

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    packed-switch p1, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    .line 728
    :goto_2
    if-eqz v0, :cond_0

    .line 735
    if-ne v3, v0, :cond_c

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080754

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 629
    :pswitch_0
    if-nez p3, :cond_3

    const/4 v0, 0x0

    .line 630
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 631
    const-string/jumbo v0, "MicroMsg.WNNoteFavWebViewUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 629
    :cond_3
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 634
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f080762

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTf:Lcom/tencent/mm/ui/base/p;

    .line 635
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v2, :cond_2

    .line 636
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 637
    const-string/jumbo v5, "username"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v5, 0x3e

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 642
    goto :goto_2

    .line 641
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 648
    :pswitch_1
    const-string/jumbo v0, "voicepath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 649
    const-string/jumbo v1, "voiceduration"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 651
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v5, :cond_5

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "voicepath"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "duration"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x40

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :cond_5
    move v0, v2

    .line 653
    goto/16 :goto_2

    .line 656
    :pswitch_2
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 658
    :cond_6
    const-string/jumbo v0, "MicroMsg.WNNoteFavWebViewUI"

    const-string/jumbo v1, "onActivityResult pathList is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 661
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_8

    .line 662
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSV:Z

    .line 665
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$6;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 674
    goto/16 :goto_2

    .line 678
    :pswitch_3
    invoke-static {p3}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->K(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 680
    const-string/jumbo v5, "latitude"

    const-string/jumbo v6, "kwebmap_slat"

    invoke-virtual {p3, v6, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 681
    const-string/jumbo v5, "longtitude"

    const-string/jumbo v6, "kwebmap_lng"

    invoke-virtual {p3, v6, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 682
    const-string/jumbo v5, "scale"

    const-string/jumbo v6, "kwebmap_scale"

    invoke-virtual {p3, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 683
    const-string/jumbo v5, "loclabel"

    const-string/jumbo v6, "Kwebmap_locaion"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string/jumbo v5, "locpoiname"

    const-string/jumbo v6, "kPoiName"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v6, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$7;

    invoke-direct {v6, p0, v1, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$7;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 709
    goto/16 :goto_2

    .line 711
    :pswitch_4
    const-string/jumbo v0, "choosed_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v3

    .line 714
    goto/16 :goto_2

    .line 716
    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    move v0, v3

    .line 719
    goto/16 :goto_2

    .line 722
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x1900000

    cmp-long v2, v6, v8

    if-ltz v2, :cond_b

    move v0, v4

    .line 724
    goto/16 :goto_2

    .line 726
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "path"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v5, 0x43

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    goto/16 :goto_2

    .line 737
    :cond_c
    if-ne v4, v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0807c3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 627
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTj:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->goBack()V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->onBackPressed()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iSW:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/n;->aTh()Lcom/tencent/mm/plugin/wenote/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/c/n;->aTi()V

    .line 581
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->onDestroy()V

    .line 582
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTj:Z

    if-nez v0, :cond_0

    .line 383
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTi:Z

    if-eqz v0, :cond_0

    .line 384
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTi:Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->onStart()V

    .line 390
    return-void
.end method
