.class public Lcom/tencent/mm/plugin/location/ui/impl/j;
.super Lcom/tencent/mm/plugin/location/ui/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field protected agU:J

.field cIV:Lcom/tencent/mm/ui/tools/n;

.field private con:Z

.field private eVK:J

.field private eYX:Ljava/lang/String;

.field public eYY:Lcom/tencent/mm/remoteservice/d;

.field eYZ:Lcom/tencent/mm/plugin/location/ui/n;

.field eZa:Z

.field private eZb:Lcom/tencent/mm/modelgeo/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;-><init>(Landroid/app/Activity;)V

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->agU:J

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYX:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->aeH:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYY:Lcom/tencent/mm/remoteservice/d;

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eZa:Z

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/j$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eZb:Lcom/tencent/mm/modelgeo/a$a;

    .line 488
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->con:Z

    .line 489
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eVK:J

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/j;)V
    .locals 4

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eZa:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "jsapi_args_appid"

    const-string/jumbo v2, "wx751a1acca5688ba3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    const v2, 0x7f080fb1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "webview_bg_color_rsID"

    const v2, 0x7f0f002f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->aeH:Landroid/app/Activity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final LT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    const v0, 0x7f080ae9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aiF()V
    .locals 3

    .prologue
    .line 370
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 371
    const-string/jumbo v1, "kopenGmapNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWv:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->eTf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const-string/jumbo v1, "kopenOthersNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWv:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->eTg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string/jumbo v1, "kopenreportType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWv:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->bRn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const-string/jumbo v1, "kRemark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->aiE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v1, "soso_street_view_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->aeH:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 377
    return-void
.end method

.method aiH()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWQ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->c(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->zoom:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/c/b;->setZoom(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "soso_street_view_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYX:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZC()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eZa:Z

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWO:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->aeH:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/n;-><init>(Lcom/tencent/mm/plugin/c/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->eWl:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->eWl:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/n$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/location/ui/n$1;-><init>(Lcom/tencent/mm/plugin/location/ui/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->eWm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->a(Lcom/tencent/mm/plugin/location/ui/n;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->b(Lcom/tencent/mm/plugin/location/model/LocationInfo;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->rU(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->d(DD)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "isValidLatLng %f %f"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/location/ui/n;->eTB:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->eTC:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->type:I

    if-ne v7, v0, :cond_5

    .line 229
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "location id %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQS:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kFavCanRemark"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->aiD()V

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWA:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ahw()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eTE:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eTE:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eTE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->eTE:Ljava/lang/String;

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/n;->eSZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->setText(Ljava/lang/String;)V

    .line 252
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/n;->eWp:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWR:Landroid/widget/TextView;

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/j$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWR:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    return-void

    .line 196
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZD()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_9
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eZa:Z

    .line 199
    :try_start_0
    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    double-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    double-to-float v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->agU:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/tencent/mm/modelsimple/w;-><init>(FFJ)V

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/w;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amp;

    .line 200
    new-instance v1, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/w;-><init>(Lcom/tencent/mm/protocal/b/amp;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelsimple/w;-><init>(Lcom/tencent/mm/protocal/b/amp;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v1, "MicroMsg.ViewMapUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->d(DD)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWB:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWJ:Lcom/tencent/mm/modelgeo/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v7, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQS:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public aiJ()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->cIV:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->cIV:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->cIV:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->dismiss()V

    .line 79
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->aiY()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->cIV:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    goto :goto_0
.end method

.method public aiR()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->dl(Z)V

    .line 525
    :cond_0
    return-void
.end method

.method public aiS()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYZ:Lcom/tencent/mm/plugin/location/ui/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->dl(Z)V

    .line 531
    :cond_0
    return-void
.end method

.method protected aiT()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public aiU()V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method final aiY()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->aeH:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->cIV:Lcom/tencent/mm/ui/tools/n;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->cIV:Lcom/tencent/mm/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->cIV:Lcom/tencent/mm/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 181
    return-void
.end method

.method protected final aiZ()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 380
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "directlyFavorite lat %s, long %s, scale"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 383
    const-string/jumbo v1, "kfavorite"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    const-string/jumbo v1, "kopenGmapNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWv:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->eTf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string/jumbo v1, "kopenOthersNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWv:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->eTg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string/jumbo v1, "kopenreportType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWv:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->bRn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string/jumbo v1, "kRemark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->aiE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-string/jumbo v1, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 389
    const-string/jumbo v1, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 390
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string/jumbo v1, "kPoiName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eTE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->aeH:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->aiA()V

    .line 394
    return-void
.end method

.method protected final aja()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 397
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3209

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 398
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "locationLine, locationInfo.slat=%f, locationInfo.slong=%f, myLocation.slat=%f, myLocation.slong=%f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ahv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWv:Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWD:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;I)V

    .line 434
    :goto_0
    return-void

    .line 403
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWC:Z

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/j$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->aeH:Landroid/app/Activity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/j;->getString(I)Ljava/lang/String;

    const v1, 0x7f08126d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/j$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->cka:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 493
    packed-switch v0, :pswitch_data_0

    .line 514
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 495
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eqB:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->cES:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 496
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->con:Z

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->aiR()V

    goto :goto_0

    .line 501
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eqB:F

    .line 502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->cES:F

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eVK:J

    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->con:Z

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->aiU()V

    goto :goto_0

    .line 508
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->con:Z

    if-nez v0, :cond_2

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->aiS()V

    goto :goto_0

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    .line 438
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 439
    packed-switch p1, :pswitch_data_0

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 442
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWv:Lcom/tencent/mm/plugin/location/ui/d;

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    if-ne v0, p2, :cond_8

    if-eqz p3, :cond_8

    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isalways"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v1, "locations"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    const-string/jumbo v5, "com.tencent.map"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b53

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string/jumbo v2, "com.google.android.apps.maps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/d;->b(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/d;->b(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b53

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b53

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b53

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v2, "com.baidu.BaiduMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    iget-object v1, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const-string/jumbo v2, "com.baidu.BaiduMap"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/location/model/e;->ae(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2af5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "5"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "com.tencent.map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "2"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "com.autonavi.minimap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/location/model/e;->ae(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v2, v0, v1, v7, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v7, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v2, v0, v1, v7, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_5
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2af5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "5"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v2, "com.sogou.map.android.maps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/location/model/e;->ae(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v2, v0, v1, v7, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v7, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v2, v0, v1, v7, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_6
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2af5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "5"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1001

    if-ne v0, p2, :cond_0

    const-string/jumbo v0, "isalways"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b53

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_7
    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "locations"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "zh-cn"

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http://maps.google.com/maps?f=d&saddr=%f,%f&daddr=%f,%f&hl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "targetintent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v4, "type"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "title"

    iget-object v5, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080adf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "targetintent"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "transferback"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x1003

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b53

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQW:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_2
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "targetintent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_6

    :cond_c
    move-object v0, v2

    goto/16 :goto_5

    :cond_d
    move-object v0, v2

    goto/16 :goto_4

    :cond_e
    move-object v0, v2

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_2

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 442
    :pswitch_data_1
    .packed-switch 0x1002
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const-wide/16 v4, 0x0

    .line 344
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onCreate(Landroid/os/Bundle;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwebmap_slat"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kwebmap_lng"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 347
    const-string/jumbo v4, "MicroMsg.ViewMapUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start dslat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "kwebmap_scale"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->zoom:I

    .line 350
    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->zoom:I

    if-gtz v4, :cond_0

    .line 351
    iput v7, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->zoom:I

    .line 353
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "kPoiName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eTE:Ljava/lang/String;

    .line 354
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Kwebmap_locaion"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 355
    const-string/jumbo v5, "MicroMsg.ViewMapUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "view "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iput-wide v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    iput-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    iput-object v4, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->zoom:I

    iput v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->zoom:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eTE:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->aqR:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kMsgId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->agU:J

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eSo:Ljava/lang/String;

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->Gy()V

    .line 362
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYY:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 453
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 454
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onDestroy()V

    .line 455
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 338
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "onbaseGeoResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWI:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWI:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eZb:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 339
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onPause()V

    .line 340
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 332
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onResume()V

    .line 333
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "onbaseGeoResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWI:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eWI:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eZb:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 334
    :cond_0
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 549
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "onScene end %d %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_2

    .line 551
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 552
    check-cast p4, Lcom/tencent/mm/modelsimple/w;

    .line 553
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/w;->CX()Lcom/tencent/mm/protocal/b/amq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amq;->jAx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/w;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ViewMapUI"

    const-string/jumbo v2, "getUrl success! url is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->eZa:Z

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->type:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1008de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/j$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    :cond_1
    :goto_0
    return-void

    .line 557
    :cond_2
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "msg failed.errtype:%d, errcode:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
