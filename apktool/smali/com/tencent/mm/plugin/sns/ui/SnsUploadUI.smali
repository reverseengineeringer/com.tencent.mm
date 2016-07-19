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
.field private asm:Lcom/tencent/mm/modelsns/SnsAdClick;

.field private desc:Ljava/lang/String;

.field private gSF:Ljava/lang/String;

.field private gSG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gSH:Z

.field private hBR:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

.field private hBS:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field private hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

.field private hBU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

.field private hBV:Lcom/tencent/mm/ui/KeyboardLinearLayout;

.field private hBW:Z

.field private hBX:Z

.field private hBY:Ljava/lang/String;

.field private hBZ:Landroid/widget/FrameLayout;

.field private hCa:J

.field private hjU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private hmZ:Z

.field private hms:I

.field private hoA:Landroid/widget/LinearLayout;

.field private hoC:Z

.field private hoD:J

.field private hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private hoz:Lcom/tencent/mm/plugin/sns/ui/v;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hmZ:Z

    .line 98
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hms:I

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoC:Z

    .line 100
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoD:J

    .line 102
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gSF:Ljava/lang/String;

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gSH:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBW:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBX:Z

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->asm:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBY:Ljava/lang/String;

    .line 439
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBZ:Landroid/widget/FrameLayout;

    .line 443
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hCa:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;J)J
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hCa:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->desc:Ljava/lang/String;

    return-object p1
.end method

.method private aGb()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->aDO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bp(Z)V

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bp(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/v;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBZ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->asm:Lcom/tencent/mm/modelsns/SnsAdClick;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->requestFocus()Z

    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "request fouces"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aFY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aFZ()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hms:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hCa:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hjU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBW:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBS:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBR:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gSH:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gSG:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoD:J

    return-wide v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoC:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gSF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBX:Z

    return v0
.end method


# virtual methods
.method public final aEf()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    if-eqz v0, :cond_2

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmX:Lcom/tencent/mm/plugin/sns/ui/aa$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aa$b;->hnk:Ljava/util/ArrayList;

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

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aa;->hna:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1029
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aEg()Z
    .locals 1

    .prologue
    .line 1034
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hmZ:Z

    return v0
.end method

.method protected final aGa()Z
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1012
    const v0, 0x7f0305b6

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 813
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->clearFocus()V

    .line 817
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 958
    :cond_1
    :goto_0
    return-void

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/v;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 822
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aGb()V

    .line 828
    :cond_3
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 853
    :pswitch_1
    if-eqz p3, :cond_1

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBR:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    .line 857
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 858
    if-lt v1, v10, :cond_1

    .line 859
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gSF:Ljava/lang/String;

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gSF:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 861
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "dz : mLabelNameList by getIntent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 864
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gSF:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 865
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gSG:Ljava/util/ArrayList;

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

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/pluginsdk/i$e;->rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/i$e;->rA(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v2, "dz: getContactNamesFromLabels,namelist get bu label is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :goto_1
    if-ne v1, v10, :cond_9

    .line 867
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gSH:Z

    goto/16 :goto_0

    .line 865
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

    const-string/jumbo v5, "MicroMsg.SnsUploadUI"

    const-string/jumbo v6, "dz:name : %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gSG:Ljava/util/ArrayList;

    goto :goto_1

    .line 869
    :cond_9
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gSH:Z

    goto/16 :goto_0

    .line 895
    :pswitch_2
    if-eqz p3, :cond_1

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBR:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->E(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 940
    :pswitch_3
    if-eqz p3, :cond_1

    .line 943
    const-string/jumbo v0, "bind_facebook_succ"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 945
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hjU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_1

    iput-boolean v9, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBG:Z

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->fp(Z)V

    goto/16 :goto_0

    .line 950
    :pswitch_4
    if-eqz p3, :cond_1

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBS:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->E(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 828
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
    const v8, 0x7f1010ba

    const v7, 0x7f1010b9

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "onCreate acc not ready finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlushSync()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Ah(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KSnsPostManu"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoC:Z

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KTouchCameraTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoD:J

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Ksnsupload_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hms:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KsnsAdTag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->asm:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kis_take_photo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hmZ:Z

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "need_result"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBW:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBX:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Ksnsupload_canvas_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBY:Ljava/lang/String;

    .line 161
    const v0, 0x7f1009f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/t;->cW(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Kdescription"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hms:I

    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setEnabled(Z)V

    :cond_3
    const v0, 0x7f100604

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBV:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    const v0, 0x7f100ac9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->gSZ:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    const v0, 0x7f100ae3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBZ:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBZ:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f100ac5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->cJf:Landroid/view/View;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->hDA:Z

    const v0, 0x7f1010bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hjU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hjU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBL:Lcom/tencent/mm/protocal/b/acn;

    const/high16 v4, -0x3b860000    # -1000.0f

    iput v4, v0, Lcom/tencent/mm/protocal/b/acn;->jCc:F

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBL:Lcom/tencent/mm/protocal/b/acn;

    const/high16 v4, -0x3b860000    # -1000.0f

    iput v4, v0, Lcom/tencent/mm/protocal/b/acn;->jCb:F

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hwF:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b34

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v4

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBG:Z

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    invoke-static {}, Lcom/tencent/mm/af/b;->AX()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/h;->sC()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBG:Z

    :cond_5
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->fp(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aFU()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aFV()V

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBM:Lcom/tencent/mm/ui/i/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/i/a;->a(Lcom/tencent/mm/ui/i/a$a;)V

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hms:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hjU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBC:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBD:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBE:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hms:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hjU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBE:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f080122

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    sget v4, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const v0, 0x7f100ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f1010bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBR:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBR:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hjU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->hjU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    const v0, 0x7f101087

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBS:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBS:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmG:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hms:I

    packed-switch v0, :pswitch_data_0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hjU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hjU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aiI()V

    .line 162
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v3, "share type %d, isManuSnsPost:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hms:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hms:I

    packed-switch v0, :pswitch_data_1

    .line 260
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/v;->p(Landroid/os/Bundle;)V

    .line 261
    const v0, 0x7f100ae4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoA:Landroid/widget/LinearLayout;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->aDP()Landroid/view/View;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoA:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aGb()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBV:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->kLf:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    .line 307
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hms:I

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "!(widget instanceof PicWidget)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBR:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->setVisibility(I)V

    goto/16 :goto_4

    .line 165
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    goto/16 :goto_5

    .line 169
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/w;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hnT:Z

    goto/16 :goto_5

    .line 174
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/y;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hnT:Z

    goto/16 :goto_5

    .line 179
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hnT:Z

    goto/16 :goto_5

    .line 184
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hnT:Z

    goto/16 :goto_5

    .line 189
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hnT:Z

    goto/16 :goto_5

    .line 194
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/k;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hnT:Z

    goto/16 :goto_5

    .line 198
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/n;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hnT:Z

    goto/16 :goto_5

    .line 202
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hnT:Z

    goto/16 :goto_5

    .line 206
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hnT:Z

    goto/16 :goto_5

    .line 214
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hnT:Z

    goto/16 :goto_5

    .line 220
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b38

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x1d41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 222
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 225
    :goto_7
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/z;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->hsG:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->append(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_5

    .line 254
    :pswitch_f
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ay;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBT:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hnT:Z

    goto/16 :goto_5

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 308
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_e

    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;->run()V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto :goto_7

    .line 161
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_4
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 796
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->aDQ()Z

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBS:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBS:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->stop()V

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    if-eqz v0, :cond_2

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Th()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 809
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 399
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aFY()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aFZ()V

    .line 426
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 401
    goto :goto_0

    .line 404
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hms:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    .line 405
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    goto :goto_1

    .line 410
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 426
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x1d41

    .line 766
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hms:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b38

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 769
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 770
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->hsG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 776
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aiI()V

    .line 777
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 778
    return-void

    .line 773
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    .line 1039
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    packed-switch p1, :pswitch_data_0

    .line 1063
    :goto_0
    return-void

    .line 1042
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBS:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aDZ()V

    goto :goto_0

    .line 1045
    :cond_0
    const v0, 0x7f080d5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1040
    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 782
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hBU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->post(Ljava/lang/Runnable;)Z

    .line 792
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 125
    const-string/jumbo v0, "contentdesc"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/v;->q(Landroid/os/Bundle;)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    return-void
.end method
