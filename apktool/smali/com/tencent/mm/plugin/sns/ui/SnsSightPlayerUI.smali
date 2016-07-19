.class public Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/plugin/sns/e/b$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aZN:Lcom/tencent/mm/model/d;

.field private ajJ:Ljava/lang/String;

.field private akB:Ljava/lang/String;

.field private aus:Lcom/tencent/mm/protocal/b/adw;

.field private avV:I

.field private bNe:Ljava/lang/String;

.field private bwz:Z

.field private dSu:I

.field public dTR:Lcom/tencent/mm/ui/tools/m;

.field private dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private dVI:Landroid/widget/TextView;

.field private dVK:Z

.field private ddz:Z

.field private duration:I

.field private eEW:Z

.field fjU:Lcom/tencent/mm/ui/base/n$d;

.field private gEm:I

.field private gFA:I

.field public gFF:I

.field private gFe:Landroid/widget/TextView;

.field private gFf:Z

.field gFr:Landroid/view/ViewGroup;

.field private gFz:I

.field private gOv:Z

.field private hpt:I

.field private hpu:I

.field private hpv:I

.field private hpw:I

.field private hpx:Landroid/widget/ImageView;

.field hqH:Lcom/tencent/mm/ui/tools/h;

.field hqJ:Landroid/os/Bundle;

.field private hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

.field private hwZ:Ljava/lang/String;

.field private hxa:Landroid/widget/TextView;

.field private hxb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private hxc:Z

.field private hxd:Lcom/tencent/mm/plugin/sns/i/k;

.field private hxe:Ljava/lang/String;

.field private hxf:Landroid/widget/RelativeLayout;

.field hxg:Landroid/view/View$OnCreateContextMenuListener;

.field private imagePath:Ljava/lang/String;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v1, "SnsSightPlayerUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ajJ:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwZ:Ljava/lang/String;

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    .line 118
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 119
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFe:Landroid/widget/TextView;

    .line 120
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxa:Landroid/widget/TextView;

    .line 121
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 122
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    .line 124
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 127
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->avV:I

    .line 128
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gEm:I

    .line 129
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dSu:I

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFf:Z

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxc:Z

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFz:I

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFA:I

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eEW:Z

    .line 151
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVK:Z

    .line 154
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    .line 155
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->akB:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxe:Ljava/lang/String;

    .line 159
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVI:Landroid/widget/TextView;

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ddz:Z

    .line 165
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpt:I

    .line 166
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpu:I

    .line 167
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpv:I

    .line 168
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpw:I

    .line 523
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bwz:Z

    .line 798
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxg:Landroid/view/View$OnCreateContextMenuListener;

    .line 834
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fjU:Lcom/tencent/mm/ui/base/n$d;

    .line 1041
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFF:I

    return-void
.end method

.method private E(IZ)V
    .locals 8

    .prologue
    .line 1062
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFA:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFz:I

    if-nez v0, :cond_1

    .line 1063
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1064
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFA:I

    .line 1065
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFz:I

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1071
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1073
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 1074
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFz:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1075
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFz:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 1076
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1077
    const/16 v1, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1078
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1080
    const/16 v1, 0xb

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1081
    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFr:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1082
    const v1, 0x7f100728

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    :goto_0
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

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

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_2

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bg(II)V

    .line 1103
    :cond_2
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1104
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1109
    if-nez p2, :cond_3

    .line 1110
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ny(I)V

    .line 1112
    :cond_3
    return-void

    .line 1084
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFz:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1085
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFz:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 1086
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1088
    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1089
    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1090
    const/16 v1, 0xc

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1091
    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFr:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1092
    const v1, 0x7f100728

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ev(Z)V

    return-void
.end method

.method private ayu()V
    .locals 2

    .prologue
    .line 547
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v1, "snsSightplayui pauseplay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aZN:Lcom/tencent/mm/model/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->am(Z)Z

    .line 551
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/protocal/b/adw;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ajJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    return v0
.end method

.method private ev(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 536
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startplay get duration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aZN:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 538
    if-eqz p1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOr:I

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOq:I

    .line 544
    :cond_0
    return-void

    .line 539
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVK:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVK:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpx:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxc:Z

    return v0
.end method

.method private ny(I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    if-nez v0, :cond_1

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    if-nez v0, :cond_2

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 1122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/a/g;->mt(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    if-ne p1, v1, :cond_3

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOr:I

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOq:I

    .line 1127
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " orient "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1124
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 1037
    const/4 v0, 0x7

    return v0
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method

.method public final Y(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1019
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput v3, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNo:I

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 1024
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ev(Z)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1030
    :cond_0
    return-void
.end method

.method public final aAf()V
    .locals 0

    .prologue
    .line 1015
    return-void
.end method

.method public final aEu()V
    .locals 5

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hqH:Lcom/tencent/mm/ui/tools/h;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpu:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpt:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpv:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpw:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/h;->h(IIII)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hqH:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFr:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpx:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;Lcom/tencent/mm/ui/tools/h$a;)V

    .line 755
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bwz:Z

    if-nez v0, :cond_0

    .line 526
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bwz:Z

    .line 530
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 588
    const v0, 0x7f03059c

    return v0
.end method

.method public final kZ()V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public final la()V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public final lb()V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public final lc()V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 925
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_2

    .line 926
    const/4 v0, -0x1

    if-ne v0, p2, :cond_a

    .line 927
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 929
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    if-nez v0, :cond_0

    .line 930
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ajJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_0

    .line 932
    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 933
    new-instance v1, Lcom/tencent/mm/e/a/lx;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/lx;-><init>()V

    .line 934
    iget-object v3, v1, Lcom/tencent/mm/e/a/lx;->auo:Lcom/tencent/mm/e/a/lx$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/lx$a;->auk:Ljava/lang/String;

    .line 935
    iget-object v3, v1, Lcom/tencent/mm/e/a/lx;->auo:Lcom/tencent/mm/e/a/lx$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/e/a/lx$a;->agV:Ljava/lang/String;

    .line 936
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 946
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    .line 947
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    if-eqz v0, :cond_7

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v3

    .line 949
    new-instance v7, Lcom/tencent/mm/protocal/b/ata;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ata;-><init>()V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    iput v0, v7, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    .line 953
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v4, 0xf

    if-ne v0, v4, :cond_4

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    .line 955
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    .line 961
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    :goto_2
    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    :goto_3
    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    .line 964
    if-eqz v3, :cond_1

    iget v0, v3, Lcom/tencent/mm/plugin/sns/i/b;->hdS:I

    if-nez v0, :cond_1

    .line 965
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/i/b;->hdU:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    .line 966
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/i/b;->hdT:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    .line 968
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/i/b;->hdE:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    .line 970
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v3, "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d streamvideothumburl %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget v6, v6, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    const/16 v5, 0x3e

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/ata;ZZLjava/lang/String;)V

    .line 979
    :goto_4
    const v0, 0x7f0809f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 981
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    if-eqz v0, :cond_2

    .line 982
    new-instance v3, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v6, 0x5

    const-string/jumbo v7, ""

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 985
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 987
    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    .line 988
    sget-object v3, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOd:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gOa:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    :goto_5
    sget-object v4, Lcom/tencent/mm/plugin/sns/a/a/i$e;->gOk:Lcom/tencent/mm/plugin/sns/a/a/i$e;

    if-eqz v1, :cond_9

    invoke-static {v2}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v1

    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-static {v3, v0, v4, v1, v2}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$d;Lcom/tencent/mm/plugin/sns/a/a/i$c;Lcom/tencent/mm/plugin/sns/a/a/i$e;ILcom/tencent/mm/plugin/sns/i/k;)V

    .line 999
    :cond_2
    :goto_7
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1000
    return-void

    .line 938
    :cond_3
    new-instance v1, Lcom/tencent/mm/e/a/ly;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ly;-><init>()V

    .line 939
    iget-object v3, v1, Lcom/tencent/mm/e/a/ly;->aup:Lcom/tencent/mm/e/a/ly$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/ly$a;->auk:Ljava/lang/String;

    .line 940
    iget-object v3, v1, Lcom/tencent/mm/e/a/ly;->aup:Lcom/tencent/mm/e/a/ly$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/e/a/ly$a;->agV:Ljava/lang/String;

    .line 941
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 957
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    .line 958
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    goto/16 :goto_1

    .line 961
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYr:Ljava/lang/String;

    goto/16 :goto_2

    .line 962
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    goto/16 :goto_3

    .line 974
    :cond_7
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v3, "send sight to %s, videopath %s, thumbpath %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    const/16 v5, 0x3e

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_4

    .line 988
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gNZ:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 991
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    if-eqz v0, :cond_2

    .line 992
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 995
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_7
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aEu()V

    .line 761
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1043
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1044
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFF:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 1055
    :goto_0
    return-void

    .line 1048
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1053
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->E(IZ)V

    .line 1054
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFF:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f100722

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_from_scene"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f002f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 204
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hqJ:Landroid/os/Bundle;

    .line 206
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aZN:Lcom/tencent/mm/model/d;

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_videopath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_thumbpath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_localid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ajJ:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_isad"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ajJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->finish()V

    .line 504
    :goto_1
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxe:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->akB:Ljava/lang/String;

    move v0, v2

    goto :goto_0

    .line 220
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ai/b;->Br()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kG()V

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNq:J

    .line 227
    const v0, 0x7f100fbf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxf:Landroid/widget/RelativeLayout;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxf:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " initView: fullpath:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", imagepath:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/tencent/mm/ui/tools/h;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hqH:Lcom/tencent/mm/ui/tools/h;

    .line 245
    const v0, 0x7f10090a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpx:Landroid/widget/ImageView;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpx:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 247
    const v0, 0x7f100728

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFe:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f100f8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 251
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFr:Landroid/view/ViewGroup;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cS(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 254
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    const v0, 0x7f100f9d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVI:Landroid/widget/TextView;

    .line 259
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFr:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 260
    const v0, 0x7f101086

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxa:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxa:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    if-nez v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxa:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    if-eqz v0, :cond_c

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 268
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVI:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 448
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 471
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNo:I

    .line 480
    :goto_3
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView end"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    new-instance v0, Lcom/tencent/mm/e/a/nq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nq;-><init>()V

    .line 483
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->type:I

    .line 484
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    if-nez v0, :cond_8

    .line 488
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    .line 490
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxg:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fjU:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 270
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f081230

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    div-int/lit8 v3, v3, 0x3c

    if-lez v3, :cond_a

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f081232

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget v8, v8, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    div-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    rem-int/lit8 v3, v3, 0x3c

    if-lez v3, :cond_b

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f081233

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget v8, v8, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    rem-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f081231

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVI:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVI:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 358
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVI:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 474
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    const/4 v6, 0x6

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/z;->kFU:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v3, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bpF()V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNo:I

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 592
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 593
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/g;->azY()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    if-nez v2, :cond_6

    move v2, v8

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/a/g;->gNp:I

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IILcom/tencent/mm/protocal/b/t;Lcom/tencent/mm/protocal/b/w;ILjava/lang/String;)V

    invoke-virtual {v10, v0, v9}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 594
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNS:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNN:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxd:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$b;Lcom/tencent/mm/plugin/sns/a/a/i$a;Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 600
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_2

    .line 607
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gOv:Z

    if-eqz v1, :cond_8

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    .line 612
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->update()V

    .line 613
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 615
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bs()V

    .line 616
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 617
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kF()V

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_4

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 625
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFf:Z

    if-nez v0, :cond_5

    .line 626
    new-instance v0, Lcom/tencent/mm/e/a/nq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nq;-><init>()V

    .line 627
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iput v9, v1, Lcom/tencent/mm/e/a/nq$a;->type:I

    .line 628
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gEm:I

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avT:I

    .line 629
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dSu:I

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avU:I

    .line 630
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->avV:I

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avV:I

    .line 631
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 641
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aZN:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/model/d;->am(Z)Z

    .line 642
    return-void

    :cond_6
    move v2, v6

    .line 593
    goto/16 :goto_0

    :cond_7
    move v8, v9

    .line 608
    goto :goto_1

    .line 610
    :cond_8
    invoke-virtual {v0, v9}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    goto :goto_2
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 680
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 682
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onpause  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ny(I)V

    .line 684
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxc:Z

    if-nez v0, :cond_0

    .line 685
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ayu()V

    .line 686
    const-string/jumbo v0, "check"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 691
    :goto_0
    return-void

    .line 688
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ayu()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 652
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 654
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eEW:Z

    if-nez v0, :cond_1

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 656
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->E(IZ)V

    .line 661
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eEW:Z

    .line 663
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFA:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFz:I

    if-nez v0, :cond_3

    .line 664
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 665
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFA:I

    .line 666
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFz:I

    .line 669
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxc:Z

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 671
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ev(Z)V

    .line 672
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hxc:Z

    .line 676
    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hqJ:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ddz:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ddz:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpt:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpu:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpv:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpw:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hqH:Lcom/tencent/mm/ui/tools/h;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpu:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpt:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpv:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hpw:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/h;->h(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gFr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 647
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 648
    return-void
.end method

.method public final vw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1005
    return-void
.end method
