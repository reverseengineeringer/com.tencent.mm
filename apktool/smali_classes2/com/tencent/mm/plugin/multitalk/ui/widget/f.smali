.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/voip/video/f;
.implements Lcom/tencent/mm/s/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;,
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;,
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;
    }
.end annotation


# instance fields
.field clP:Lcom/tencent/mm/ui/base/h;

.field public dXd:Landroid/widget/TextView;

.field private fmO:Landroid/widget/FrameLayout;

.field public fmP:Landroid/view/View;

.field private fmQ:Landroid/view/View;

.field private fmR:Landroid/view/View;

.field public fmS:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field public fmT:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field public fmU:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private fmV:I

.field private fmW:I

.field public fmX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private fmY:Lcom/tencent/mm/plugin/voip/video/a;

.field private fmZ:Lcom/tencent/mm/plugin/multitalk/a/h;

.field private fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

.field private fmx:Landroid/widget/ImageButton;

.field private fna:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field private fnb:I

.field public fnc:J

.field fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    .line 567
    iput-object v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->clP:Lcom/tencent/mm/ui/base/h;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmX:Ljava/util/ArrayList;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    .line 75
    const v0, 0x7f10031e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->dXd:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f100c70

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmP:Landroid/view/View;

    .line 77
    const v0, 0x7f100c78

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmx:Landroid/widget/ImageButton;

    .line 78
    const v0, 0x7f100c71

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmO:Landroid/widget/FrameLayout;

    .line 80
    const v0, 0x7f100c72

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmQ:Landroid/view/View;

    .line 81
    const v0, 0x7f100c73

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmR:Landroid/view/View;

    .line 82
    const v0, 0x7f100c76

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmS:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 83
    const v0, 0x7f100c75

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmT:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 84
    const v0, 0x7f100c77

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmU:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmT:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->cXm:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmU:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->fkG:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmS:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->alB()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->da(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmV:I

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->bM(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmW:I

    .line 92
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "talkingAvatarContainerHeight %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmx:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmQ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmS:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmT:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmU:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->a(Lcom/tencent/mm/s/d$a;)V

    move v2, v3

    .line 101
    :goto_0
    if-ltz v2, :cond_0

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030360

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;-><init>()V

    const v1, 0x7f100b1a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    iget-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f100b1b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->dOk:Landroid/view/View;

    const v1, 0x7f100b1e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fng:Landroid/widget/ImageView;

    const v1, 0x7f100b1d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnh:Landroid/widget/TextView;

    const v1, 0x7f100b1c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fni:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmO:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->fkG:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->dy(Z)V

    .line 109
    return-void
.end method

.method private H(Ljava/util/LinkedList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnb:I

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmO:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 130
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnb:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_4

    .line 131
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmV:I

    div-int/lit8 v2, v1, 0x2

    .line 132
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmW:I

    div-int/lit8 v1, v1, 0x2

    if-le v1, v2, :cond_3

    move v1, v2

    .line 133
    :goto_0
    mul-int/lit8 v4, v1, 0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v4, v1

    move v5, v2

    .line 142
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmO:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v2, "talkingAvatarWidth: %d | talkingAvatarHeight: %d | size %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const/4 v1, 0x1

    move v6, v1

    .line 146
    :goto_2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->alB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnb:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_9

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/g;->fld:[[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnb:I

    aget-object v1, v1, v2

    move-object v7, v1

    .line 157
    :goto_3
    const/4 v1, 0x0

    move v8, v1

    :goto_4
    array-length v1, v7

    if-ge v8, v1, :cond_e

    .line 158
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnb:I

    div-int/lit8 v2, v8, 0x2

    if-le v1, v2, :cond_a

    div-int/lit8 v1, v8, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    move-object v9, v1

    .line 159
    :goto_5
    aget v1, v7, v8

    int-to-float v2, v5

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 160
    add-int/lit8 v2, v8, 0x1

    aget v2, v7, v2

    int-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 161
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnb:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_f

    if-nez v1, :cond_f

    .line 162
    const/4 v1, 0x1

    move v2, v1

    .line 164
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmX:Ljava/util/ArrayList;

    div-int/lit8 v11, v8, 0x2

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    if-eqz v9, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v11, v9, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    const-string/jumbo v12, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v13, "changeUser from %s to %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v11, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v11, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget v11, v11, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    iput v11, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->position:I

    iget v3, v9, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v11, 0xa

    if-eq v3, v11, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->dOk:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fni:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fni:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fni:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fni:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_7
    iget-object v3, v9, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v6, :cond_c

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amh()V

    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    add-int/lit8 v1, v8, 0x2

    move v8, v1

    goto/16 :goto_4

    .line 132
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmW:I

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 134
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnb:I

    const/16 v2, 0x9

    if-gt v1, v2, :cond_6

    .line 135
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmV:I

    div-int/lit8 v2, v1, 0x3

    .line 136
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmW:I

    div-int/lit8 v1, v1, 0x3

    if-le v1, v2, :cond_5

    move v1, v2

    .line 137
    :goto_9
    mul-int/lit8 v4, v1, 0x3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v4, v1

    move v5, v2

    goto/16 :goto_1

    .line 136
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmW:I

    div-int/lit8 v1, v1, 0x3

    goto :goto_9

    .line 139
    :cond_6
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v2, "onlineUserSize larger than 9, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_7
    return-void

    .line 145
    :cond_8
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_2

    .line 155
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/g;->fld:[[F

    const/4 v2, 0x5

    aget-object v1, v1, v2

    move-object v7, v1

    goto/16 :goto_3

    .line 158
    :cond_a
    const/4 v1, 0x0

    move-object v9, v1

    goto/16 :goto_5

    .line 164
    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->dOk:Landroid/view/View;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V

    goto :goto_7

    :cond_c
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amg()V

    goto :goto_8

    :cond_d
    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->dOk:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    const-string/jumbo v3, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v9, "changeToNone %s from %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnp:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->name()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v9, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fnt:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fnp:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->ami()V

    goto/16 :goto_8

    .line 169
    :cond_e
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnb:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_7

    .line 170
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnb:I

    move v2, v1

    :goto_a
    const/16 v1, 0x9

    if-ge v2, v1, :cond_7

    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmX:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    :cond_f
    move v2, v1

    goto/16 :goto_6
.end method

.method private static a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fni:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fni:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fni:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RelativeLayout;Z)V
    .locals 6

    .prologue
    const/16 v3, 0xf0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 366
    if-nez p2, :cond_0

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnc:J

    .line 369
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "start capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->sD(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_4

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fna:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-nez v1, :cond_1

    .line 375
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v2, "create capture View"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v1, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fna:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 377
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fna:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fna:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fna:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setVisibility(I)V

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v0, :cond_3

    .line 383
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "create capture Render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/plugin/voip/video/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fna:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aLi()I

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkI:Z

    if-nez v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aLh()V

    .line 391
    :cond_2
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "captureRender.mIsCurrentFaceCamera=%b captureRender.mIsCameraRemote180=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->aLl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->aLm()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmZ:Lcom/tencent/mm/plugin/multitalk/a/h;

    if-nez v0, :cond_4

    .line 395
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/h;-><init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmZ:Lcom/tencent/mm/plugin/multitalk/a/h;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmZ:Lcom/tencent/mm/plugin/multitalk/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/h$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/h$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/h;)V

    const-string/jumbo v0, "MultiTalkVideoTaskManager_native_drawer_handler"

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 399
    :cond_4
    return-void
.end method

.method public final a([BJIII)V
    .locals 20

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->alE()Z

    move-result v2

    if-nez v2, :cond_1

    .line 500
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->b(Landroid/widget/RelativeLayout;Z)V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->flo:[I

    if-nez v2, :cond_2

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->flo:[I

    .line 509
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->alB()Z

    move-result v2

    if-nez v2, :cond_3

    .line 510
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->jM(I)Z

    .line 512
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->aLl()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->fkI:Z

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/a;->aLl()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieD:I

    move v9, v2

    .line 515
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/a;->aLm()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieC:I

    move v10, v2

    .line 518
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    move-wide/from16 v0, p2

    long-to-int v4, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v5, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v6, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    and-int/lit8 v7, p6, 0x1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v8, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->flo:[I

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/pb/talkroom/sdk/d;->b([BIIII[I)Lcom/tencent/pb/talkroom/sdk/g;

    move-result-object v11

    .line 520
    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    if-ltz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->flo:[I

    if-eqz v2, :cond_4

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->msp:I

    if-eqz v2, :cond_4

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->msq:I

    if-nez v2, :cond_7

    .line 522
    :cond_4
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v3, "ret: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v11, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 514
    :cond_5
    const/4 v2, 0x0

    move v9, v2

    goto :goto_1

    .line 515
    :cond_6
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieB:I

    move v10, v2

    goto :goto_2

    .line 526
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 528
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieD:I

    if-ne v9, v2, :cond_a

    const/16 v2, 0x102

    .line 529
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_13

    .line 530
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieD:I

    if-ne v9, v2, :cond_b

    const/16 v2, 0x101

    :goto_4
    move v8, v2

    .line 532
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    move-wide/from16 v0, p2

    long-to-int v3, v0

    int-to-short v4, v3

    move-object/from16 v3, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v2 .. v8}, Lcom/tencent/pb/talkroom/sdk/d;->a([BSIIII)I

    move-result v2

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 536
    sub-long v6, v4, v12

    .line 538
    const-wide/16 v16, 0x1e

    cmp-long v3, v6, v16

    if-lez v3, :cond_8

    .line 539
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v8, "steve: trans size:%dx%d, total: %d, trans: %d, enc: %d"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget v0, v11, Lcom/tencent/pb/talkroom/sdk/g;->msp:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget v0, v11, Lcom/tencent/pb/talkroom/sdk/g;->msq:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v16, v17

    const/4 v6, 0x3

    sub-long v12, v14, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v16, v6

    const/4 v6, 0x4

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v6

    move-object/from16 v0, v16

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    :cond_8
    if-gtz v2, :cond_9

    .line 543
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v4, "send ret = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmZ:Lcom/tencent/mm/plugin/multitalk/a/h;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->flo:[I

    if-eqz v2, :cond_0

    .line 547
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmZ:Lcom/tencent/mm/plugin/multitalk/a/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnd:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->flo:[I

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->msp:I

    iget v4, v11, Lcom/tencent/pb/talkroom/sdk/g;->msq:I

    if-nez v3, :cond_c

    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v3, "onDrawerReady pBuffer is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 528
    :cond_a
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 530
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 547
    :cond_c
    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/multitalk/a/h$a;->dNb:Z

    if-eqz v5, :cond_d

    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v3, "onDrawerReady busy!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/a/h$a;->flo:[I

    if-nez v5, :cond_e

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    array-length v6, v3

    new-array v6, v6, [I

    iput-object v6, v5, Lcom/tencent/mm/plugin/multitalk/a/h$a;->flo:[I

    :cond_e
    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iput v2, v5, Lcom/tencent/mm/plugin/multitalk/a/h$a;->w:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iput v4, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->h:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->flm:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iput v9, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->fln:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iput v10, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->angle:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v8, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->h:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->h:I

    iget-object v4, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/a/h$a;->w:I

    if-le v2, v4, :cond_f

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v8, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->w:I

    :cond_f
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->eiG:Landroid/graphics/Bitmap;

    if-nez v2, :cond_10

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->eiG:Landroid/graphics/Bitmap;

    :cond_10
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->eiG:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_11

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->eiG:Landroid/graphics/Bitmap;

    iget-object v4, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/a/h$a;->w:I

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/a/h$a;->h:I

    sub-int/2addr v4, v5

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/a/h$a;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-wide/16 v4, 0x1e

    cmp-long v4, v2, v4

    if-lez v4, :cond_12

    const-string/jumbo v4, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v5, "steve: createBitmap: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flj:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v2, :cond_0

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->flj:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/h$b;

    invoke-direct {v3, v12}, Lcom/tencent/mm/plugin/multitalk/a/h$b;-><init>(Lcom/tencent/mm/plugin/multitalk/a/h;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_13
    move v8, v2

    goto/16 :goto_5
.end method

.method public final amd()V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 332
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amg()V

    goto :goto_0

    .line 340
    :cond_1
    return-void
.end method

.method public final ame()V
    .locals 3

    .prologue
    .line 570
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onCameraError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->clP:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    const v1, 0x7f081462

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ah/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->clP:Lcom/tencent/mm/ui/base/h;

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->clP:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->clP:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 583
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->jM(I)Z

    .line 584
    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 405
    if-nez p2, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnc:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnc:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnc:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->alR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/d;->f(JLjava/lang/String;)V

    .line 409
    iput-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnc:J

    .line 411
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "stop capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    if-nez p1, :cond_1

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->sD(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 415
    :cond_1
    if-eqz p1, :cond_5

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fna:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fna:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 418
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fna:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aLj()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aLk()V

    .line 423
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmZ:Lcom/tencent/mm/plugin/multitalk/a/h;

    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmZ:Lcom/tencent/mm/plugin/multitalk/a/h;

    iput-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/multitalk/a/h$a;->dNb:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iput-object v4, v1, Lcom/tencent/mm/plugin/multitalk/a/h$a;->flo:[I

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->flj:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->flj:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->flj:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->flj:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 427
    :cond_4
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmZ:Lcom/tencent/mm/plugin/multitalk/a/h;

    .line 430
    :cond_5
    return-void
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 314
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amk()Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amh()V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amg()V

    goto :goto_0

    .line 328
    :cond_2
    return-void
.end method

.method public final dA(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 472
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnb:I

    .line 474
    if-nez p1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->dXd:Landroid/widget/TextView;

    const v1, 0x7f080c6d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 477
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->b(Landroid/widget/RelativeLayout;Z)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 479
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 480
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 482
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->b(Lcom/tencent/mm/s/d$a;)V

    .line 483
    return-void
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 588
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "notifyChanged %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->sD(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 592
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amf()V

    .line 594
    :cond_0
    return-void
.end method

.method public final o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 114
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 115
    iget v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 117
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->H(Ljava/util/LinkedList;)V

    .line 121
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 225
    instance-of v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    if-eqz v0, :cond_1

    .line 226
    check-cast p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmY:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aLh()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100c78

    if-ne v0, v1, :cond_2

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/plugin/multitalk/a/e;->m(ZZ)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100c72

    if-ne v0, v1, :cond_3

    .line 236
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->fkA:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->fkA:I

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/multitalk/a/e;->dx(Z)V

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100c77

    if-ne v0, v1, :cond_4

    .line 239
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->fkC:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->fkC:I

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmU:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->dy(Z)V

    goto :goto_0

    .line 241
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100c75

    if-ne v0, v1, :cond_5

    .line 242
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->fkB:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->fkB:I

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmT:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v2, v1}, Lcom/tencent/pb/talkroom/sdk/d;->iZ(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->ds(Z)V

    goto :goto_0

    .line 244
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100c76

    if-ne v0, v1, :cond_c

    .line 245
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->fkD:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->fkD:I

    .line 246
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->ni()Z

    move-result v0

    if-nez v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    const v1, 0x7f081462

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ah/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmS:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 251
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alE()Z

    move-result v0

    if-nez v0, :cond_7

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmS:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 255
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 256
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alX()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    const v2, 0x7f080c8a

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ah/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->flb:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmS:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 260
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    const v1, 0x7f081461

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ah/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmS:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 265
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmS:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 266
    invoke-virtual {p0, v3, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Landroid/widget/RelativeLayout;Z)V

    .line 271
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmS:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->alB()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 268
    :cond_b
    invoke-virtual {p0, v3, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->b(Landroid/widget/RelativeLayout;Z)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/multitalk/a/e;->jM(I)Z

    goto :goto_1

    .line 272
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100c73

    if-ne v0, v1, :cond_0

    .line 273
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->fkE:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->fkE:I

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flT:Z

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v5, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_e

    iget v5, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v5, v8, :cond_d

    :cond_e
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    const-string/jumbo v0, "titile"

    const v4, 0x7f080c6c

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "chatroomName"

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v4, v4, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mse:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "always_select_contact"

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_need_gallery"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public final sD(Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 215
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 216
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
