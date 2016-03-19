.class public Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/wenote/a;


# instance fields
.field private bQc:J

.field private dTk:Landroid/widget/ImageButton;

.field private itB:I

.field private itC:Landroid/widget/ImageButton;

.field private itD:Landroid/widget/ImageButton;

.field private itE:Landroid/widget/ImageButton;

.field private itF:Landroid/widget/LinearLayout;

.field private itG:Landroid/widget/ImageView;

.field private itH:Landroid/widget/TextView;

.field private itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

.field private itJ:I

.field private itK:Z

.field private itL:Ljava/lang/String;

.field private itM:I

.field private itN:Z

.field itO:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;-><init>()V

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->bQc:J

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itB:I

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itK:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itL:Ljava/lang/String;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itM:I

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itN:Z

    .line 977
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itO:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itB:I

    return v0
.end method

.method private A(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 780
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->iub:Z

    if-nez v0, :cond_0

    .line 781
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->aOt()V

    .line 783
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WeNote_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itJ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itJ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 785
    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method private static G(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 947
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 949
    :try_start_0
    const-string/jumbo v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 952
    const-string/jumbo v1, "downloaded"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 953
    const-string/jumbo v1, "poiName"

    const-string/jumbo v2, "kPoiName"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    const-string/jumbo v1, "address"

    const-string/jumbo v2, "Kwebmap_locaion"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    const-string/jumbo v1, "lat"

    const-string/jumbo v2, "kwebmap_slat"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 956
    const-string/jumbo v1, "lng"

    const-string/jumbo v2, "kwebmap_lng"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 957
    const-string/jumbo v1, "scale"

    const-string/jumbo v2, "kwebmap_scale"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->bQc:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->A(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WeNote_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 777
    return-void
.end method

.method private aOt()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 840
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->iub:Z

    if-nez v0, :cond_0

    .line 841
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->iub:Z

    .line 843
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itB:I

    if-le v0, v3, :cond_1

    .line 844
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itB:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itJ:I

    .line 846
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->iuc:Z

    .line 847
    const v0, 0x7f0b14bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->Gj(Ljava/lang/String;)V

    .line 848
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    const v1, 0x7f04068e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 856
    const v0, 0x7f0b0f32

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kpJ:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 870
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->M(IZ)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ioL:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 872
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itJ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->goBack()V

    return-void
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 749
    :try_start_0
    const-string/jumbo v0, "localEditorId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->z(Lorg/json/JSONObject;)V

    .line 755
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 773
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itM:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itN:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    .line 921
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->age()V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->finish()V

    .line 945
    :goto_0
    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b120c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f0b120d

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b120e

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$13;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$14;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itK:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itK:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itF:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itG:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itJ:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;
    .locals 0

    .prologue
    .line 72
    return-object p0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itN:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 7

    .prologue
    const v6, 0x7f04068e

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->bQc:J

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_status"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->iub:Z

    .line 118
    iput v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itJ:I

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->Gb()V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->iub:Z

    if-nez v0, :cond_0

    .line 123
    const v0, 0x7f0b14ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->Gj(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->hi(Z)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 134
    const v0, 0x7f0b08ed

    const v1, 0x7f0406d6

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 225
    :goto_0
    const v0, 0x7f07050f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itI:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    .line 226
    const v0, 0x7f070510

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->dTk:Landroid/widget/ImageButton;

    .line 228
    const v0, 0x7f070c62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itC:Landroid/widget/ImageButton;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itC:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    const v0, 0x7f070c63

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itD:Landroid/widget/ImageButton;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itD:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    const v0, 0x7f070c64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itE:Landroid/widget/ImageButton;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itE:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    const v0, 0x7f070c65

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itG:Landroid/widget/ImageView;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itG:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    const v0, 0x7f070c66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itF:Landroid/widget/LinearLayout;

    .line 338
    const v0, 0x7f070c67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itH:Landroid/widget/TextView;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itF:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    const v0, 0x7f070c45

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V

    .line 350
    return-void

    .line 202
    :cond_0
    const v0, 0x7f0b14bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->Gj(Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 211
    const v0, 0x7f0b0f32

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kpJ:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 222
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->M(IZ)V

    goto/16 :goto_0
.end method

.method protected final Zz()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->Zz()V

    .line 111
    return-void
.end method

.method public final aOr()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itO:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 601
    return-void
.end method

.method public final aOs()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itO:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 612
    return-void
.end method

.method public final aOu()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 875
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itK:Z

    if-nez v0, :cond_0

    .line 918
    :goto_0
    return-void

    .line 877
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itK:Z

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itF:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wenote/c;->aOC()Lcom/tencent/mm/plugin/webview/wenote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/c;->aLV()V

    .line 884
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wenote/c;->aOC()Lcom/tencent/mm/plugin/webview/wenote/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wenote/c;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wenote/c;->path:Ljava/lang/String;

    .line 885
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 886
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 887
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wenote/c;->aOC()Lcom/tencent/mm/plugin/webview/wenote/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/wenote/c;->dVI:J

    long-to-int v2, v2

    .line 888
    int-to-long v3, v2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->aj(J)F

    move-result v3

    float-to-int v3, v3

    .line 892
    :try_start_0
    const-string/jumbo v4, "downloaded"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 893
    const-string/jumbo v4, "length"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 894
    const-string/jumbo v2, "lengthStr"

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    const-string/jumbo v2, "iconPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bb/a;->bkA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/fav_fileicon_recording.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    const-string/jumbo v2, "localPath"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 898
    :cond_1
    :goto_2
    :try_start_1
    const-string/jumbo v0, "type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 905
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wenote/c;->aOC()Lcom/tencent/mm/plugin/webview/wenote/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/wenote/c;->iuV:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->a(Lorg/json/JSONObject;I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aOb()V

    goto/16 :goto_0

    .line 884
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

.method public final aOv()V
    .locals 0

    .prologue
    .line 992
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->aOu()V

    .line 993
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 372
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->finish()V

    .line 376
    return-void
.end method

.method protected final k(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 404
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->k(ILandroid/os/Bundle;)V

    .line 406
    packed-switch p1, :pswitch_data_0

    .line 571
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 408
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gg(Z)V

    goto :goto_0

    .line 424
    :pswitch_2
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 454
    :pswitch_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 456
    :try_start_0
    const-string/jumbo v1, "downloaded"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 457
    const-string/jumbo v2, "localEditorId"

    const-string/jumbo v3, "localEditorId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string/jumbo v2, "downloaded"

    const-string/jumbo v3, "downloaded"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    if-eqz v1, :cond_1

    .line 460
    const-string/jumbo v1, "length"

    const-string/jumbo v2, "length"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    const-string/jumbo v1, "lengthStr"

    const-string/jumbo v2, "lengthStr"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string/jumbo v1, "iconPath"

    const-string/jumbo v2, "iconPath"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string/jumbo v1, "localPath"

    const-string/jumbo v2, "localPath"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 466
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

    .line 485
    :pswitch_4
    const-string/jumbo v0, "showVKB"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->apz()V

    goto/16 :goto_0

    .line 490
    :cond_2
    const-string/jumbo v0, "maxhtmlid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 492
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws="

    const-string/jumbo v1, "maxhtmlid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 495
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itB:I

    .line 497
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itB:I

    goto/16 :goto_0

    .line 504
    :pswitch_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->iub:Z

    if-nez v0, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->aOt()V

    goto/16 :goto_0

    .line 515
    :pswitch_6
    const-string/jumbo v0, "operation_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 516
    const-string/jumbo v1, "event.data.type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 517
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 525
    :pswitch_7
    const-string/jumbo v0, "jsonobjstr"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->A(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 530
    :catch_1
    move-exception v0

    .line 531
    const-string/jumbo v1, "!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws="

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 537
    :pswitch_8
    const-string/jumbo v0, "jsonobjstr"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    const-string/jumbo v1, "updateEditorId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 539
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->a(Lorg/json/JSONObject;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 543
    :catch_2
    move-exception v0

    .line 544
    const-string/jumbo v1, "!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws="

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 550
    :pswitch_9
    const-string/jumbo v0, "htmlStr"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->iub:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws="

    const-string/jumbo v1, "input is empty!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->bC(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->bC(Z)V

    goto/16 :goto_0

    .line 555
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aOb()V

    .line 559
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itN:Z

    if-eqz v0, :cond_5

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gg(Z)V

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->apz()V

    .line 562
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itN:Z

    goto/16 :goto_0

    .line 565
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aOc()V

    goto/16 :goto_0

    .line 570
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aOb()V

    goto/16 :goto_0

    .line 406
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

    .line 517
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

    .line 623
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 624
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws="

    const-string/jumbo v5, "onActivityResult reqCode: %d, retCod: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 626
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itN:Z

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->apz()V

    .line 628
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itN:Z

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    packed-switch p1, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    .line 734
    :goto_2
    if-eqz v0, :cond_0

    .line 741
    if-ne v3, v0, :cond_c

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b1474

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 635
    :pswitch_0
    if-nez p3, :cond_3

    const/4 v0, 0x0

    .line 636
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 637
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws="

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_3
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 640
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f0b14a1

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itX:Lcom/tencent/mm/ui/base/p;

    .line 641
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v2, :cond_2

    .line 642
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 643
    const-string/jumbo v5, "username"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v5, 0x36

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 648
    goto :goto_2

    .line 647
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 654
    :pswitch_1
    const-string/jumbo v0, "voicepath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    const-string/jumbo v1, "voiceduration"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 657
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v5, :cond_5

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "voicepath"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "duration"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x38

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :cond_5
    move v0, v2

    .line 659
    goto/16 :goto_2

    .line 662
    :pswitch_2
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 664
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws="

    const-string/jumbo v1, "onActivityResult pathList is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 667
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_8

    .line 668
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itN:Z

    .line 671
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$7;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 680
    goto/16 :goto_2

    .line 684
    :pswitch_3
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->G(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 685
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 686
    const-string/jumbo v5, "latitude"

    const-string/jumbo v6, "kwebmap_slat"

    invoke-virtual {p3, v6, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 687
    const-string/jumbo v5, "longtitude"

    const-string/jumbo v6, "kwebmap_lng"

    invoke-virtual {p3, v6, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 688
    const-string/jumbo v5, "scale"

    const-string/jumbo v6, "kwebmap_scale"

    invoke-virtual {p3, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 689
    const-string/jumbo v5, "loclabel"

    const-string/jumbo v6, "Kwebmap_locaion"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string/jumbo v5, "locpoiname"

    const-string/jumbo v6, "kPoiName"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;

    invoke-direct {v6, p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 715
    goto/16 :goto_2

    .line 717
    :pswitch_4
    const-string/jumbo v0, "choosed_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v3

    .line 720
    goto/16 :goto_2

    .line 722
    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    move v0, v3

    .line 725
    goto/16 :goto_2

    .line 728
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x1900000

    cmp-long v2, v5, v7

    if-ltz v2, :cond_b

    move v0, v4

    .line 730
    goto/16 :goto_2

    .line 732
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "path"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v5, 0x3b

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    goto/16 :goto_2

    .line 743
    :cond_c
    if-ne v4, v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b1476

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 633
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
    .line 381
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->iub:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->goBack()V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->onBackPressed()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itO:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wenote/c;->aOC()Lcom/tencent/mm/plugin/webview/wenote/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/c;->aLV()V

    .line 587
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->onDestroy()V

    .line 588
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->iub:Z

    if-nez v0, :cond_0

    .line 393
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->iua:Z

    if-eqz v0, :cond_0

    .line 394
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->iua:Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->onStart()V

    .line 400
    return-void
.end method
