.class public Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cTU:Landroid/widget/TextView;

.field private dVm:Landroid/widget/LinearLayout;

.field private ekQ:Lcom/tencent/mm/plugin/game/c/c;

.field private epA:I

.field private esA:I

.field private esG:Lcom/tencent/mm/plugin/game/c/h;

.field private esJ:Landroid/widget/ImageView;

.field private esK:Landroid/widget/TextView;

.field private etO:Landroid/view/View;

.field private etP:Landroid/widget/TextView;

.field private etQ:Landroid/widget/Button;

.field private etR:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

.field private etS:I

.field private etT:Lcom/tencent/mm/plugin/game/ui/e;

.field private etU:Lcom/tencent/mm/plugin/game/ui/i;

.field private etp:Landroid/content/DialogInterface$OnClickListener;

.field private etq:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->esA:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etS:I

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->epA:I

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etU:Lcom/tencent/mm/plugin/game/ui/i;

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etp:Landroid/content/DialogInterface$OnClickListener;

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etq:Landroid/view/View$OnClickListener;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/c/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->esG:Lcom/tencent/mm/plugin/game/c/h;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/game/c/c;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    const-string/jumbo v0, ""

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/ab;->adD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/ab;->adD()Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string/jumbo v2, "noticeid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 61
    :goto_1
    const-string/jumbo v2, "with_new"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wx3909f6add1206543"

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 64
    const-string/jumbo v2, "yyb"

    if-eqz v0, :cond_3

    const-string/jumbo v0, "installed"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v0, "reservation"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/c;->ejs:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v0, "download"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v0, "hot_play_type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/ab;->qt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_3
    :try_start_1
    const-string/jumbo v0, "uninstalled"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etR:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etQ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/c/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/ui/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etT:Lcom/tencent/mm/plugin/game/ui/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etS:I

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 102
    const v0, 0x7f100805

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->cTU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->cTU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100807

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->dVm:Landroid/widget/LinearLayout;

    const v0, 0x7f100806

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etO:Landroid/view/View;

    const v0, 0x7f10015c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->esJ:Landroid/widget/ImageView;

    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->esK:Landroid/widget/TextView;

    const v0, 0x7f100888

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etP:Landroid/widget/TextView;

    const v0, 0x7f10088a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etQ:Landroid/widget/Button;

    const v0, 0x7f10088b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etR:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etR:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->esA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->iF(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->etU:Lcom/tencent/mm/plugin/game/ui/i;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method
