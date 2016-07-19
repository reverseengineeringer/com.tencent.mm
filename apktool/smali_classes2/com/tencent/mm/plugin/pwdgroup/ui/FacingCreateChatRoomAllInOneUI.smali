.class public Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$10;,
        Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;
    }
.end annotation


# instance fields
.field private bWf:Ljava/lang/String;

.field private baF:Lcom/tencent/mm/modelgeo/a$a;

.field private cCJ:Z

.field private deV:Landroid/app/ProgressDialog;

.field private fIA:Landroid/view/View;

.field private fIB:Landroid/widget/ProgressBar;

.field private fIC:Landroid/widget/TextView;

.field private fID:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

.field private fIE:Landroid/widget/TextView;

.field private fIF:Z

.field private fIG:Z

.field private fIH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/nh;",
            ">;"
        }
    .end annotation
.end field

.field private fII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/nh;",
            ">;"
        }
    .end annotation
.end field

.field private fIJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/nh;",
            ">;"
        }
    .end annotation
.end field

.field private fIK:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

.field private fIL:Landroid/view/View;

.field private fIM:Landroid/widget/TextView;

.field private fIN:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMScrollGridView;

.field private fIO:Landroid/view/View;

.field private fIP:Landroid/view/View;

.field private fIQ:Landroid/widget/Button;

.field private fIR:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

.field private fIS:Landroid/widget/TextView;

.field private fIT:Z

.field private fIU:Lcom/tencent/mm/sdk/platformtools/ad;

.field private fIV:Lcom/tencent/mm/sdk/platformtools/ah;

.field private fIW:Lcom/tencent/mm/plugin/pwdgroup/a/a;

.field private fIX:Lcom/tencent/mm/plugin/pwdgroup/a/a;

.field private fIY:I

.field private fIZ:Landroid/view/animation/Animation;

.field private fIr:Lcom/tencent/mm/modelgeo/c;

.field private fIs:Z

.field private fIt:Z

.field private fIu:Z

.field private fIv:Z

.field private fIw:Z

.field private fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

.field private fIy:Ljava/lang/String;

.field private fIz:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

.field private fJa:Landroid/view/animation/AnimationSet;

.field private fJb:Landroid/view/animation/Animation;

.field public fJc:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public fJd:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

.field private fJe:Landroid/view/View$OnClickListener;

.field public fJf:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

.field private fJg:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIs:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIw:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIF:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIG:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->cCJ:Z

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIH:Ljava/util/LinkedList;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fII:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIJ:Ljava/util/LinkedList;

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIT:Z

    .line 122
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIU:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$1;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIV:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$11;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$12;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJc:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$13;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJd:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$14;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJe:Landroid/view/View$OnClickListener;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJf:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$16;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    .line 249
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$17;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJg:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Lcom/tencent/mm/pluginsdk/model/lbs/Location;)Lcom/tencent/mm/pluginsdk/model/lbs/Location;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->cCJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v2, "cpan[tryDoSearchScene]-----------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->bWf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bHu:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bHv:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aoN:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v9, v9, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aoP:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/pwdgroup/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIW:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIW:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "cancel refresh chat room member."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->kS(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIt:Z

    return p1
.end method

.method private ahk()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 670
    :cond_0
    return-void
.end method

.method private aqm()V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIr:Lcom/tencent/mm/modelgeo/c;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIr:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x28d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->Gy()V

    .line 283
    return-void
.end method

.method private aqn()V
    .locals 4

    .prologue
    .line 695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->cCJ:Z

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIV:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIV:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 700
    :cond_0
    return-void
.end method

.method private aqo()V
    .locals 2

    .prologue
    .line 703
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->cCJ:Z

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIV:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 707
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIW:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 708
    return-void
.end method

.method private aqp()V
    .locals 3

    .prologue
    .line 780
    const v0, 0x7f040007

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 781
    const v1, 0x7f040006

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 782
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 784
    new-instance v2, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$8;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$8;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 802
    new-instance v2, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$9;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIz:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    if-eqz v1, :cond_0

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIz:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fID:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fID:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->dM(Z)V

    .line 824
    :cond_1
    return-void
.end method

.method static synthetic aqq()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x28d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cancel(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIK:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIu:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIH:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 62
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$5;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->deV:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->aqo()V

    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->bWf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bHu:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bHv:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aoN:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v9, v9, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aoP:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/pwdgroup/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    return-void
.end method

.method private dL(Z)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fID:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fID:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->dM(Z)V

    .line 501
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v2, "cpan[tryGetChatRoomUser]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJg:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIu:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "tryGetChatRoomUser location is no ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->fJm:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->kS(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJg:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJg:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIt:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->fJm:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->kS(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIt:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIv:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v2, "do tryGetChatRoomUser"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIv:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIt:Z

    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIy:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bHu:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bHv:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aoN:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v9, v9, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aoP:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/pwdgroup/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIX:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIX:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIF:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIz:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIs:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIw:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIL:Landroid/view/View;

    return-object v0
.end method

.method private kS(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 505
    sget-object v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$10;->fJk:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 534
    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "unknow statue tip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 507
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->dL(Z)V

    .line 508
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIs:Z

    .line 509
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIw:Z

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 514
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->dL(Z)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIC:Landroid/widget/TextView;

    const v1, 0x7f080ded

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 520
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->dL(Z)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIC:Landroid/widget/TextView;

    const v1, 0x7f080dea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->aqp()V

    goto :goto_0

    .line 527
    :pswitch_3
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->dL(Z)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIC:Landroid/widget/TextView;

    const v1, 0x7f080dec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 531
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->aqp()V

    goto :goto_0

    .line 505
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMScrollGridView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIN:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMScrollGridView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIA:Landroid/view/View;

    return-object v0
.end method

.method private oa(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 673
    const-string/jumbo v0, ""

    const v1, 0x7f0800f7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$6;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 681
    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fID:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIJ:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fII:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 359
    const v0, 0x7f0807ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->rR(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJc:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 361
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020623

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    :cond_0
    const v0, 0x7f1006d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIA:Landroid/view/View;

    .line 366
    const v0, 0x7f1006d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIB:Landroid/widget/ProgressBar;

    .line 367
    const v0, 0x7f1006d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIC:Landroid/widget/TextView;

    .line 368
    const v0, 0x7f1006d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fID:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    .line 369
    const v0, 0x7f1006cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIE:Landroid/widget/TextView;

    .line 371
    const v0, 0x7f1006d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIz:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIz:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJd:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->fKi:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIz:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->requestFocus()Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fID:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJf:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJf:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    .line 375
    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->fJl:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->kS(I)V

    .line 377
    const v0, 0x7f1006d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIL:Landroid/view/View;

    .line 378
    const v0, 0x7f1006d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIM:Landroid/widget/TextView;

    .line 379
    const v0, 0x7f1006d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMScrollGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIN:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMScrollGridView;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIN:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMScrollGridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMScrollGridView;->setVisibility(I)V

    .line 382
    const v0, 0x7f1006da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIQ:Landroid/widget/Button;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIQ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJe:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    const v0, 0x7f1006cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIO:Landroid/view/View;

    .line 386
    const v0, 0x7f1006d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIP:Landroid/view/View;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIM:Landroid/widget/TextView;

    const v1, 0x7f080742

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 389
    const v0, 0x7f1006ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIR:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    .line 390
    const v0, 0x7f1006d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIS:Landroid/widget/TextView;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIR:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$3;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->fJx:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$a;

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIK:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIN:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMScrollGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIK:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIK:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->v(Ljava/util/LinkedList;)V

    .line 408
    return-void
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 261
    const v0, 0x7f030200

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 492
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->finish()V

    .line 495
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 266
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 268
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x400

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 269
    const-string/jumbo v1, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->aqm()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const/16 v2, 0x28d

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIr:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIr:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 343
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIG:Z

    if-nez v0, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/m;->cancel(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/a/a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIy:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bHu:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bHv:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aoN:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIx:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v9, v9, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->aoP:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/pwdgroup/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIX:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIX:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 346
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIT:Z

    if-eqz v0, :cond_2

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->aqo()V

    .line 349
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 350
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIr:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIr:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 331
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIT:Z

    if-eqz v0, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->aqo()V

    .line 334
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 335
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 287
    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

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

    .line 288
    packed-switch p1, :pswitch_data_0

    .line 309
    :goto_0
    return-void

    .line 290
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->aqm()V

    goto :goto_0

    .line 293
    :cond_0
    const v0, 0x7f080d5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$18;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$18;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$2;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIr:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIr:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIT:Z

    if-eqz v0, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->aqn()V

    .line 323
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 324
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 412
    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "cpan[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 414
    packed-switch v0, :pswitch_data_0

    .line 484
    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "cpan[onSceneEnd] unknow scene type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 416
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/pwdgroup/a/a;

    .line 417
    iget v0, p4, Lcom/tencent/mm/plugin/pwdgroup/a/a;->fIq:I

    .line 418
    if-nez v0, :cond_5

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIv:Z

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIT:Z

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIV:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIV:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 424
    :cond_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 425
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/pwdgroup/a/a;->aql()Lcom/tencent/mm/protocal/b/ng;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->juE:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIU:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v2, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$7;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 426
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/pwdgroup/a/a;->aql()Lcom/tencent/mm/protocal/b/ng;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jGI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->bWf:Ljava/lang/String;

    goto :goto_0

    .line 429
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 430
    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->fJl:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->kS(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIE:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIY:I

    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "mFacingInputMsgViewHeigth:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f04001f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIZ:Landroid/view/animation/Animation;

    const v0, 0x7f04001d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJb:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJa:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJa:Landroid/view/animation/AnimationSet;

    const v1, 0x7f040047

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIY:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJa:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIZ:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJa:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJb:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIZ:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJa:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJb:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJa:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJa:Landroid/view/animation/AnimationSet;

    new-instance v2, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$4;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIz:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIz:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fID:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIA:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIO:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJb:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIL:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fJa:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIO:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fID:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIT:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->aqn()V

    goto/16 :goto_0

    .line 433
    :cond_3
    const/16 v0, -0x1af

    if-ne p2, v0, :cond_4

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIs:Z

    .line 435
    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->fJn:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->kS(I)V

    goto/16 :goto_0

    .line 437
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIs:Z

    .line 438
    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->fJo:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->kS(I)V

    goto/16 :goto_0

    .line 442
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 443
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 446
    :cond_6
    const/16 v0, -0x1af

    if-ne p2, v0, :cond_7

    .line 447
    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->fJn:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->kS(I)V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIs:Z

    goto/16 :goto_0

    .line 450
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->fJo:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->kS(I)V

    goto/16 :goto_0

    .line 453
    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 454
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->ahk()V

    .line 456
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/pwdgroup/a/a;->aql()Lcom/tencent/mm/protocal/b/ng;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jFY:Ljava/lang/String;

    .line 457
    const-string/jumbo v1, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v2, "ChatRoomName is:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIG:Z

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->finish()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/pwdgroup/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 460
    :cond_9
    const/16 v0, -0x1b0

    if-ne p2, v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIF:Z

    if-nez v0, :cond_a

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIF:Z

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x2712

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 463
    :cond_a
    const/16 v0, -0x17

    if-ne p2, v0, :cond_b

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->ahk()V

    .line 465
    const v0, 0x7f080744

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oa(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIV:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIV:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0

    .line 471
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->ahk()V

    .line 472
    const v0, 0x7f080dec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oa(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIV:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fIV:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0

    .line 479
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->ahk()V

    goto/16 :goto_0

    .line 414
    :pswitch_data_0
    .packed-switch 0x28d
        :pswitch_0
    .end packed-switch
.end method
