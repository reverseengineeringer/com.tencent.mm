.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x11
.end annotation


# instance fields
.field private aGg:Lcom/tencent/mm/modelsns/SnsAdClick;

.field private asL:Ljava/lang/String;

.field private gLa:Ljava/lang/String;

.field private gLb:Ljava/util/ArrayList;

.field private gLc:Z

.field private gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private gZH:Z

.field private gZg:I

.field private haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private hba:Lcom/tencent/mm/plugin/sns/ui/t;

.field private hbb:Landroid/widget/LinearLayout;

.field private hlQ:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

.field private hlR:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field private hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

.field private hlT:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

.field private hlU:Lcom/tencent/mm/ui/KeyboardLinearLayout;

.field private hlV:Z

.field private hlW:Z

.field private hlX:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZH:Z

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZg:I

    .line 99
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gLa:Ljava/lang/String;

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gLc:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlV:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlW:Z

    .line 114
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aGg:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 422
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlX:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->asL:Ljava/lang/String;

    return-object p1
.end method

.method private aCU()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->aAW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bC(Z)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bC(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlT:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/t;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlX:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aGg:Lcom/tencent/mm/modelsns/SnsAdClick;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->requestFocus()Z

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "request fouces"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlT:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aCR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlT:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aCS()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZg:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlV:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlR:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->asL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlQ:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gLc:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gLb:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gLa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlW:Z

    return v0
.end method


# virtual methods
.method public final aBe()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/z;

    if-eqz v0, :cond_2

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/z;->gZI:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 999
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aBf()Z
    .locals 1

    .prologue
    .line 1004
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZH:Z

    return v0
.end method

.method protected final aCT()Z
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 982
    const v0, 0x7f0a03f3

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 783
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->clearFocus()V

    .line 787
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 928
    :cond_1
    :goto_0
    return-void

    .line 791
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/t;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 792
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aCU()V

    .line 798
    :cond_3
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 823
    :pswitch_1
    if-eqz p3, :cond_1

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlQ:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    .line 827
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 828
    if-lt v1, v10, :cond_1

    .line 829
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gLa:Ljava/lang/String;

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gLa:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 831
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "dz : mLabelNameList by getIntent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gLa:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 835
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gLb:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/pluginsdk/i$e;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/i$e;->qk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v2, "dz: getContactNamesFromLabels,namelist get bu label is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :goto_1
    if-ne v1, v10, :cond_9

    .line 837
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gLc:Z

    goto/16 :goto_0

    .line 835
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v6, "dz:name : %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gLb:Ljava/util/ArrayList;

    goto :goto_1

    .line 839
    :cond_9
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gLc:Z

    goto/16 :goto_0

    .line 865
    :pswitch_2
    if-eqz p3, :cond_1

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlQ:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->A(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 910
    :pswitch_3
    if-eqz p3, :cond_1

    .line 913
    const-string/jumbo v0, "bind_facebook_succ"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_1

    iput-boolean v9, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlD:Z

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setSyncFacebook(Z)V

    goto/16 :goto_0

    .line 920
    :pswitch_4
    if-eqz p3, :cond_1

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlR:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->A(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 798
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f070cd4

    const v7, 0x7f070cd0

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "onCreate acc not ready finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlushSync()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Gj(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Ksnsupload_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZg:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KsnsAdTag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aGg:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kis_take_photo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZH:Z

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "need_result"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlV:Z

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlW:Z

    .line 152
    const v0, 0x7f070cd1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/t;->cY(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Kdescription"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZg:I

    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setEnabled(Z)V

    :cond_3
    const v0, 0x7f070369

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlU:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    const v0, 0x7f070cd7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlT:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlT:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setMMEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlT:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    const v0, 0x7f070ccd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlX:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlX:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f070cce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->setContentView(Landroid/view/View;)V

    const v0, 0x7f070cd6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlI:Lcom/tencent/mm/protocal/b/aby;

    const/high16 v4, -0x3b860000    # -1000.0f

    iput v4, v0, Lcom/tencent/mm/protocal/b/aby;->jer:F

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlI:Lcom/tencent/mm/protocal/b/aby;

    const/high16 v4, -0x3b860000    # -1000.0f

    iput v4, v0, Lcom/tencent/mm/protocal/b/aby;->jeq:F

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hhQ:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b34

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v4

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlD:Z

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    invoke-static {}, Lcom/tencent/mm/ac/b;->AL()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/h;->sA()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlD:Z

    :cond_5
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setSyncFacebook(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aCP()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aCQ()V

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlJ:Lcom/tencent/mm/ui/h/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/h/a;->a(Lcom/tencent/mm/ui/h/a$a;)V

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZg:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlz:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlA:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZg:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f0b0ddf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    sget v4, Lcom/tencent/mm/ui/j$b;->kpJ:I

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const v0, 0x7f070ccf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f070cd5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlQ:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlQ:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    const v0, 0x7f070cd3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlR:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlR:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->setLocationWidgetListener(Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZg:I

    packed-switch v0, :pswitch_data_0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->age()V

    .line 153
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v3, "share type %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZg:I

    packed-switch v0, :pswitch_data_1

    .line 243
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/t;->n(Landroid/os/Bundle;)V

    .line 244
    const v0, 0x7f070cd2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hbb:Landroid/widget/LinearLayout;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->aAX()Landroid/view/View;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hbb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aCU()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlU:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V

    .line 290
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZg:I

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/z;

    if-nez v0, :cond_d

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "!(widget instanceof PicWidget)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlQ:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->setVisibility(I)V

    goto/16 :goto_4

    .line 156
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/z;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    goto/16 :goto_5

    .line 160
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haB:Z

    goto/16 :goto_5

    .line 165
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/w;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haB:Z

    goto/16 :goto_5

    .line 170
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haB:Z

    goto/16 :goto_5

    .line 175
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haB:Z

    goto/16 :goto_5

    .line 180
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haB:Z

    goto/16 :goto_5

    .line 185
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/k;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haB:Z

    goto/16 :goto_5

    .line 189
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haB:Z

    goto/16 :goto_5

    .line 197
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haB:Z

    goto/16 :goto_5

    .line 203
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b38

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x1d41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 205
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 208
    :goto_7
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setPasterLen(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->append(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_5

    .line 237
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlS:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haB:Z

    goto/16 :goto_5

    .line 249
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hbb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 291
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;->run()V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto :goto_7

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 766
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->aAY()Z

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlR:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlR:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->stop()V

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlT:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    if-eqz v0, :cond_2

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlT:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->RN()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 779
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 382
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlT:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aCR()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlT:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aCS()V

    .line 409
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 384
    goto :goto_0

    .line 387
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZg:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    .line 388
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    goto :goto_1

    .line 393
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 409
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x1d41

    .line 736
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gZg:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b38

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 739
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 740
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getPasterLen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 746
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->age()V

    .line 747
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 748
    return-void

    .line 743
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1009
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    packed-switch p1, :pswitch_data_0

    .line 1033
    :goto_0
    return-void

    .line 1012
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlR:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aBb()V

    goto :goto_0

    .line 1015
    :cond_0
    const v0, 0x7f0b08dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b08d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b08d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0c09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1010
    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 752
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hlT:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->post(Ljava/lang/Runnable;)Z

    .line 762
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "contentdesc"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/t;->o(Landroid/os/Bundle;)V

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    return-void
.end method
