.class public Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/plugin/sns/d/b$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aHW:Lcom/tencent/mm/protocal/b/add;

.field private aJB:I

.field private asc:I

.field private axC:Ljava/lang/String;

.field private ayz:Ljava/lang/String;

.field private bDp:Z

.field private bTF:Ljava/lang/String;

.field private bmh:Lcom/tencent/mm/model/d;

.field private dQp:I

.field public dRJ:Lcom/tencent/mm/ui/tools/m;

.field private dTA:Landroid/widget/TextView;

.field private dTC:Z

.field private dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private deZ:Z

.field private duration:I

.field private eyL:Z

.field fby:Lcom/tencent/mm/ui/base/n$d;

.field private gHq:Z

.field private gtk:I

.field private gtl:I

.field private gxO:I

.field private gyF:Landroid/widget/TextView;

.field private gyG:Z

.field gyR:Landroid/view/ViewGroup;

.field public gzc:I

.field private hbQ:Landroid/widget/ImageView;

.field private hbR:I

.field private hbS:I

.field private hbT:I

.field private hbU:I

.field hbV:Lcom/tencent/mm/ui/tools/h;

.field hbX:Landroid/os/Bundle;

.field private hij:Lcom/tencent/mm/plugin/sns/a/a/g;

.field private hik:Ljava/lang/String;

.field private hil:Landroid/widget/TextView;

.field private him:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private hin:Z

.field private hio:Lcom/tencent/mm/plugin/sns/h/k;

.field private hip:Ljava/lang/String;

.field private hiq:Landroid/widget/RelativeLayout;

.field hir:Landroid/view/View$OnCreateContextMenuListener;

.field private imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v1, "SnsSightPlayerUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->axC:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hik:Ljava/lang/String;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gHq:Z

    .line 99
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 100
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyF:Landroid/widget/TextView;

    .line 101
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hil:Landroid/widget/TextView;

    .line 102
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->him:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 103
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->asc:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aJB:I

    .line 109
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gxO:I

    .line 110
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dQp:I

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyG:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hin:Z

    .line 116
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtl:I

    .line 117
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtk:I

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eyL:Z

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTC:Z

    .line 134
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hio:Lcom/tencent/mm/plugin/sns/h/k;

    .line 135
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ayz:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hip:Ljava/lang/String;

    .line 139
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTA:Landroid/widget/TextView;

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->deZ:Z

    .line 145
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbR:I

    .line 146
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbS:I

    .line 147
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbT:I

    .line 148
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbU:I

    .line 485
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bDp:Z

    .line 755
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hir:Landroid/view/View$OnCreateContextMenuListener;

    .line 779
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fby:Lcom/tencent/mm/ui/base/n$d;

    .line 922
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gzc:I

    return-void
.end method

.method private E(IZ)V
    .locals 13

    .prologue
    const-wide/high16 v11, 0x406e000000000000L    # 240.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 943
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtk:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtl:I

    if-nez v0, :cond_1

    .line 944
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 945
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtk:I

    .line 946
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtl:I

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hil:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 952
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v3, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 954
    if-ne p1, v10, :cond_4

    .line 955
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtl:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 956
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtl:I

    int-to-double v4, v1

    mul-double/2addr v4, v6

    mul-double/2addr v4, v11

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 957
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 958
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 959
    invoke-virtual {v0, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 961
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 962
    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyR:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 963
    const v1, 0x7f070186

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 975
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "orientation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_2

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bc(II)V

    .line 984
    :cond_2
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 985
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 990
    if-nez p2, :cond_3

    .line 991
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->mg(I)V

    .line 993
    :cond_3
    return-void

    .line 965
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtl:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 966
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtl:I

    int-to-double v4, v1

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    mul-double/2addr v4, v6

    div-double/2addr v4, v11

    double-to-int v1, v4

    .line 967
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 969
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 970
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 971
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyR:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 973
    const v1, 0x7f070186

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/protocal/b/add;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eF(Z)V

    return-void
.end method

.method private avX()V
    .locals 2

    .prologue
    .line 509
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    const-string/jumbo v1, "snsSightplayui pauseplay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bmh:Lcom/tencent/mm/model/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->aH(Z)Z

    .line 513
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->axC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hio:Lcom/tencent/mm/plugin/sns/h/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->asc:I

    return v0
.end method

.method private eF(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 498
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startplay get duration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bmh:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 500
    if-eqz p1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHm:I

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHn:J

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHl:I

    .line 506
    :cond_0
    return-void

    .line 501
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTC:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTC:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gHq:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    return-object v0
.end method

.method private mg(I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 996
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gHq:Z

    if-nez v0, :cond_1

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    if-nez v0, :cond_2

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 1003
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/a/g;->lk(I)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHn:J

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    if-ne p1, v1, :cond_3

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHm:I

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHl:I

    .line 1008
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " orient "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1005
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hin:Z

    return v0
.end method


# virtual methods
.method protected final Kj()I
    .locals 1

    .prologue
    .line 918
    const/4 v0, 0x7

    return v0
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 900
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gHq:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput v3, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGN:I

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 905
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eF(Z)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->him:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->him:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 911
    :cond_0
    return-void
.end method

.method public final aBF()V
    .locals 5

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbS:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbR:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbT:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbU:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/h;->o(IIII)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyR:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbQ:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;Lcom/tencent/mm/ui/tools/h$a;)V

    .line 712
    return-void
.end method

.method public final axE()V
    .locals 0

    .prologue
    .line 896
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bDp:Z

    if-nez v0, :cond_0

    .line 488
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bDp:Z

    .line 492
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 550
    const v0, 0x7f0a0423

    return v0
.end method

.method public final mM()V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public final mN()V
    .locals 0

    .prologue
    .line 728
    return-void
.end method

.method public final mO()V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method public final mP()V
    .locals 0

    .prologue
    .line 738
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 838
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_1

    .line 839
    const/4 v0, -0x1

    if-ne v0, p2, :cond_5

    .line 840
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 841
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gHq:Z

    if-eqz v0, :cond_4

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hio:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hio:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAq()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    .line 844
    new-instance v7, Lcom/tencent/mm/protocal/b/ask;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ask;-><init>()V

    .line 845
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget v3, v3, Lcom/tencent/mm/protocal/b/add;->hmV:I

    iput v3, v7, Lcom/tencent/mm/protocal/b/ask;->jmL:I

    .line 846
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/protocal/b/ask;->byS:Ljava/lang/String;

    .line 847
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/add;->jzE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    :goto_0
    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ask;->byU:Ljava/lang/String;

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    :goto_1
    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ask;->byX:Ljava/lang/String;

    .line 850
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/sns/h/b;->gUn:I

    if-nez v0, :cond_0

    .line 851
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/b;->gUp:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ask;->byW:Ljava/lang/String;

    .line 852
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/b;->gUo:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ask;->byV:Ljava/lang/String;

    .line 854
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/b;->gUi:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ask;->byW:Ljava/lang/String;

    .line 855
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    const-string/jumbo v1, "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d streamvideothumburl %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget v5, v5, Lcom/tencent/mm/protocal/b/add;->hmV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/ask;->byX:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOV()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    const/16 v5, 0x3e

    move-object v1, p0

    move v9, v8

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/ask;ZZ)V

    .line 863
    :goto_2
    const v0, 0x7f0b05fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 865
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gHq:Z

    if-eqz v0, :cond_1

    .line 866
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hio:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    move v3, v11

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 869
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 880
    :cond_1
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 881
    return-void

    .line 847
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzE:Ljava/lang/String;

    goto/16 :goto_0

    .line 848
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzD:Ljava/lang/String;

    goto/16 :goto_1

    .line 859
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    const-string/jumbo v1, "send sight to %s, videopath %s, thumbpath %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOV()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    const/16 v5, 0x3e

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 872
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gHq:Z

    if-eqz v0, :cond_1

    .line 873
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hio:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    move v3, v11

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 876
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_3
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aBF()V

    .line 718
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 924
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 925
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gzc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gzc:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 936
    :goto_0
    return-void

    .line 929
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 934
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->E(IZ)V

    .line 935
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gzc:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0704fd

    const/4 v7, -0x1

    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_from_scene"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->asc:I

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->baT()V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08017d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 184
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbX:Landroid/os/Bundle;

    .line 186
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bmh:Lcom/tencent/mm/model/d;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "intent_videopath"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "intent_thumbpath"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "intent_localid"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->axC:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "intent_isad"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gHq:Z

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gHq:Z

    if-eqz v0, :cond_3

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->axC:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hio:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hio:Lcom/tencent/mm/plugin/sns/h/k;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->finish()V

    .line 466
    :goto_1
    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hio:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->j(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hip:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ayz:Ljava/lang/String;

    move v0, v2

    goto :goto_0

    .line 199
    :cond_3
    invoke-static {}, Lcom/tencent/mm/af/b;->Bp()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->kX()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->kX()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->ms()V

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGP:J

    .line 206
    const v0, 0x7f070d4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hiq:Landroid/widget/RelativeLayout;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hiq:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " initView: fullpath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", imagepath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/tencent/mm/ui/tools/h;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    .line 224
    const v0, 0x7f0700c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbQ:Landroid/widget/ImageView;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbQ:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 226
    const v0, 0x7f070186

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyF:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f070d55

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->him:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 230
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyR:Landroid/view/ViewGroup;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cU(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 233
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    const v0, 0x7f07109d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTA:Landroid/widget/TextView;

    .line 238
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyR:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 239
    const v0, 0x7f070d53

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hil:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hil:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gHq:Z

    if-nez v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hil:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gHq:Z

    if-eqz v0, :cond_c

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTA:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 410
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 433
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->him:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGN:I

    .line 442
    :goto_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView end"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v0, Lcom/tencent/mm/d/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nd;-><init>()V

    .line 445
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->type:I

    .line 446
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dRJ:Lcom/tencent/mm/ui/tools/m;

    if-nez v0, :cond_8

    .line 450
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dRJ:Lcom/tencent/mm/ui/tools/m;

    .line 452
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hir:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fby:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 249
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b1712

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget v5, v5, Lcom/tencent/mm/protocal/b/add;->hmV:I

    div-int/lit8 v5, v5, 0x3c

    if-lez v5, :cond_a

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b1713

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget v8, v8, Lcom/tencent/mm/protocal/b/add;->hmV:I

    div-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_a
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget v5, v5, Lcom/tencent/mm/protocal/b/add;->hmV:I

    rem-int/lit8 v5, v5, 0x3c

    if-lez v5, :cond_b

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b1714

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget v8, v8, Lcom/tencent/mm/protocal/b/add;->hmV:I

    rem-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b1715

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTA:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTA:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 320
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTA:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 436
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    const/4 v6, 0x6

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/i$a;->kat:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->him:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->him:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bjH()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGN:I

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 554
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 555
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gHq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hio:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/g;->axw()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->asc:I

    if-nez v2, :cond_5

    move v2, v8

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/a/g;->gGO:I

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IILcom/tencent/mm/protocal/b/r;Lcom/tencent/mm/protocal/b/u;ILjava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 556
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    const-string/jumbo v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_1

    .line 564
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gHq:Z

    if-eqz v1, :cond_7

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    .line 569
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->update()V

    .line 570
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 572
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/b;->Bq()V

    .line 573
    invoke-static {}, Lcom/tencent/mm/model/ah;->kX()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 574
    invoke-static {}, Lcom/tencent/mm/model/ah;->kX()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->mr()V

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_3

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 582
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyG:Z

    if-nez v0, :cond_4

    .line 583
    new-instance v0, Lcom/tencent/mm/d/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nd;-><init>()V

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iput v9, v1, Lcom/tencent/mm/d/a/nd$a;->type:I

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gxO:I

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJz:I

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dQp:I

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJA:I

    .line 587
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aJB:I

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJB:I

    .line 588
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 598
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bmh:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/model/d;->aH(Z)Z

    .line 599
    return-void

    :cond_5
    move v2, v6

    .line 555
    goto/16 :goto_0

    :cond_6
    move v8, v9

    .line 565
    goto :goto_1

    .line 567
    :cond_7
    invoke-virtual {v0, v9}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    goto :goto_2
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 637
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 639
    const-string/jumbo v1, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onpause  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->mg(I)V

    .line 641
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hin:Z

    if-nez v0, :cond_0

    .line 642
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->avX()V

    .line 643
    const-string/jumbo v0, "check"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 648
    :goto_0
    return-void

    .line 645
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->avX()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 609
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 611
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eyL:Z

    if-nez v0, :cond_1

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 613
    const-string/jumbo v1, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->E(IZ)V

    .line 618
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eyL:Z

    .line 620
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtk:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtl:I

    if-nez v0, :cond_3

    .line 621
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 622
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtk:I

    .line 623
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gtl:I

    .line 626
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hin:Z

    if-eqz v0, :cond_4

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bTF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 628
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eF(Z)V

    .line 629
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hin:Z

    .line 633
    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbX:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->deZ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->deZ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbR:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbS:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbT:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbS:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbR:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbT:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hbU:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/h;->o(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gyR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 604
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 605
    return-void
.end method

.method public final ur(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 886
    return-void
.end method
