.class public final Lcom/tencent/mm/plugin/voip/ui/d;
.super Lcom/tencent/mm/plugin/voip/ui/c;
.source "SourceFile"


# instance fields
.field private eOm:Landroid/widget/TextView;

.field flo:[I

.field private hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private ibA:Landroid/widget/TextView;

.field private ibB:Landroid/widget/TextView;

.field private ibC:Landroid/widget/TextView;

.field private ibD:Landroid/widget/TextView;

.field private ibE:Lcom/tencent/mm/plugin/voip/video/e;

.field private ibF:Landroid/widget/Button;

.field private ibG:Landroid/widget/Button;

.field private ibH:Z

.field private ibI:I

.field private ibJ:I

.field private ibK:I

.field private ibL:I

.field private ibM:I

.field private ibN:I

.field private ibO:Z

.field private ibP:Z

.field private ibQ:Ljava/util/Timer;

.field private ibR:Z

.field private ibS:Z

.field public ibT:J

.field private ibU:Landroid/view/View$OnClickListener;

.field private ibV:Landroid/view/View$OnClickListener;

.field private ibW:Landroid/view/View$OnClickListener;

.field private ibX:Landroid/view/View$OnClickListener;

.field private ibY:Landroid/view/View$OnClickListener;

.field private ibZ:Landroid/view/View$OnClickListener;

.field private ibb:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private ibd:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private ibe:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private ibf:Landroid/view/View;

.field private ibg:Landroid/widget/ImageView;

.field private ibh:Landroid/widget/TextView;

.field private ibi:Landroid/widget/TextView;

.field private ibj:Landroid/widget/TextView;

.field private ibk:Landroid/view/View;

.field private ibl:Landroid/widget/TextView;

.field private ibm:Landroid/widget/TextView;

.field private ibn:Landroid/widget/RelativeLayout;

.field private ibo:Landroid/widget/Button;

.field private ibp:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private ibq:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private ibr:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private ibs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private ibt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private ibu:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private ibv:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private ibw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private ibx:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private iby:Landroid/widget/TextView;

.field private ibz:Landroid/widget/TextView;

.field private ica:Landroid/view/View$OnClickListener;

.field private icb:Landroid/view/View$OnClickListener;

.field private icc:Landroid/view/View$OnClickListener;

.field private icd:Landroid/view/View$OnClickListener;

.field private ice:Landroid/view/View$OnClickListener;

.field private icf:Landroid/view/View$OnClickListener;

.field private icg:Ljava/lang/Runnable;

.field private ich:Ljava/lang/Runnable;

.field ici:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/c;-><init>()V

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibE:Lcom/tencent/mm/plugin/voip/video/e;

    .line 99
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibF:Landroid/widget/Button;

    .line 100
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibG:Landroid/widget/Button;

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibH:Z

    .line 110
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibN:I

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibO:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibP:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibR:Z

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibT:J

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibU:Landroid/view/View$OnClickListener;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$11;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibV:Landroid/view/View$OnClickListener;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$12;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibW:Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$13;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibX:Landroid/view/View$OnClickListener;

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$14;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibY:Landroid/view/View$OnClickListener;

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$15;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibZ:Landroid/view/View$OnClickListener;

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$16;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ica:Landroid/view/View$OnClickListener;

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$17;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->icb:Landroid/view/View$OnClickListener;

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$18;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->icc:Landroid/view/View$OnClickListener;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->icd:Landroid/view/View$OnClickListener;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ice:Landroid/view/View$OnClickListener;

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->icf:Landroid/view/View$OnClickListener;

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->icg:Ljava/lang/Runnable;

    .line 635
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ich:Ljava/lang/Runnable;

    .line 820
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->flo:[I

    .line 821
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ici:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/d;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibH:Z

    return p1
.end method

.method private aKV()V
    .locals 4

    .prologue
    .line 545
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "trigger dismiss bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibN:I

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->icg:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 548
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibv:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/d;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibO:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/d;Z)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->fN(Z)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite use voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2d06

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v7, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iav:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->aJK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibr:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibu:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibi:Landroid/widget/TextView;

    const v1, 0x7f08148c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaL:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibj:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/d;->iaG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1057
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1059
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->setVisibility(I)V

    .line 1062
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "CaptureView added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "reject video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2d06

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v7, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iav:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->aJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081470

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->aw(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibu:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibr:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/d;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 58
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2d06

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v7, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iav:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iav:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->aJM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibu:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibr:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method private fN(Z)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 1080
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 1081
    int-to-float v1, v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/model/y;->fL(Z)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1082
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibm:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/ui/d;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibH:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/video/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibE:Lcom/tencent/mm/plugin/voip/video/e;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/ui/d;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibO:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibi:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibx:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aKV()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/ui/d;)I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibN:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibN:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/ui/d;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibN:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibo:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 13

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibJ:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZR:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZS:I

    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->cjd:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibT:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "Cap Fps: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "Send Fps: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Recv Fps: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibK:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_sendVideoLen:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_recvVideoLen:I

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibL:I

    sub-int v8, v6, v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    mul-double/2addr v8, v10

    mul-int/lit16 v10, v0, 0x3e8

    int-to-double v10, v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibL:I

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibM:I

    sub-int v8, v7, v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    mul-double/2addr v8, v10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v10, v0

    div-double/2addr v8, v10

    double-to-int v0, v8

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibM:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "Send Br: %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibL:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "Recv Br: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibM:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZT:[B

    if-eqz v9, :cond_0

    :try_start_0
    new-instance v10, Ljava/lang/String;

    const-string/jumbo v11, "UTF-8"

    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibD:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iby:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibz:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibA:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibC:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v6, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibL:I

    iput v7, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibM:I

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibT:J

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibJ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibI:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibK:I

    return-void

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v9

    goto :goto_1
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iby:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibD:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(II[I)V
    .locals 3

    .prologue
    .line 867
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibR:Z

    if-nez v0, :cond_0

    .line 885
    :goto_0
    return-void

    .line 871
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibK:I

    .line 872
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 873
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibO:Z

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibe:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iev:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieB:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibd:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iev:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieB:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0

    .line 880
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibO:Z

    if-eqz v0, :cond_3

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibe:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iey:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieB:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0

    .line 883
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibd:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iey:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieB:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0
.end method

.method public final a([BJIIIIII)V
    .locals 8

    .prologue
    .line 826
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibR:Z

    if-nez v0, :cond_1

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 831
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ici:I

    mul-int v1, p4, p5

    if-ge v0, v1, :cond_2

    .line 832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->flo:[I

    .line 834
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->flo:[I

    if-nez v0, :cond_3

    .line 835
    mul-int v0, p4, p5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ici:I

    .line 836
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ici:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->flo:[I

    .line 839
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    long-to-int v2, p2

    and-int/lit8 v3, p6, 0x1f

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/d;->flo:[I

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/y;->a([BIIII[I)I

    move-result v0

    .line 840
    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->flo:[I

    if-eqz v0, :cond_0

    .line 844
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibO:Z

    if-eqz v0, :cond_6

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibd:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->flo:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iew:I

    add-int/2addr v2, p7

    add-int v2, v2, p8

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    .line 855
    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibJ:I

    .line 856
    if-lez p9, :cond_5

    .line 857
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibI:I

    .line 860
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibE:Lcom/tencent/mm/plugin/voip/video/e;

    iput p4, v0, Lcom/tencent/mm/plugin/voip/video/e;->idK:I

    iput p5, v0, Lcom/tencent/mm/plugin/voip/video/e;->idL:I

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibE:Lcom/tencent/mm/plugin/voip/video/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/e;->idI:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/e;->idJ:I

    goto :goto_0

    .line 847
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibe:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->flo:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iew:I

    add-int/2addr v2, p7

    add-int v2, v2, p8

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_1

    .line 848
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 849
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibO:Z

    if-eqz v0, :cond_8

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibd:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieA:I

    add-int/2addr v1, p7

    add-int v1, v1, p8

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIII)V

    goto :goto_1

    .line 852
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibe:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieA:I

    add-int/2addr v1, p7

    add-int v1, v1, p8

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIII)V

    goto :goto_1
.end method

.method protected final aKR()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->eOm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->eOm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->eOm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    :cond_0
    return-void
.end method

.method protected final aKS()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->eOm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->eOm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->eOm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 689
    :cond_0
    return-void
.end method

.method protected final aw(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibm:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibm:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibm:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibm:Landroid/widget/TextView;

    const v1, 0x7f020855

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibm:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ich:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 659
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ich:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 1

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->c(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 595
    return-void
.end method

.method public final br(II)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 552
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/c;->br(II)V

    .line 553
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "newState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/b;->om(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 556
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "fragment no create, return first, onCreateView will call it again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 563
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibb:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibi:Landroid/widget/TextView;

    const v1, 0x7f08145b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaI:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibm:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaL:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibj:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/d;->iaG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibx:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibv:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibu:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibr:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibq:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibp:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    goto :goto_0

    .line 567
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibb:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibf:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibi:Landroid/widget/TextView;

    const v1, 0x7f08145d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaL:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibj:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/d;->iaG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibx:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibv:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibu:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibr:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibq:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibS:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibp:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aKT()V

    goto/16 :goto_0

    .line 572
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hXB:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibO:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibO:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibO:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->fN(Z)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->bu(II)V

    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->cjd:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iby:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibz:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibf:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibb:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibo:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibx:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibv:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibu:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibr:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibq:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibp:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibO:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->fN(Z)Landroid/graphics/Point;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bs(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibQ:Ljava/util/Timer;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibP:Z

    if-eqz v0, :cond_a

    :cond_5
    :goto_4
    const-string/jumbo v0, "voipfaceDebug"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibF:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibG:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->aKV()V

    goto/16 :goto_0

    :cond_7
    move v0, v6

    goto/16 :goto_1

    :cond_8
    move v0, v6

    goto/16 :goto_2

    :cond_9
    move v0, v6

    goto :goto_3

    :cond_a
    const-wide/16 v4, -0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iax:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iax:J

    :cond_b
    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iax:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibT:J

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibP:Z

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/d$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibQ:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_4

    .line 578
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaL:Lcom/tencent/mm/plugin/voip/ui/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c$b;->aKU()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibv:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibu:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibr:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibx:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibq:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibp:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    packed-switch p1, :pswitch_data_0

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaK:Lcom/tencent/mm/plugin/voip/ui/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaK:Lcom/tencent/mm/plugin/voip/ui/c$c;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/voip/ui/c$c;->v(ZZ)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibm:Landroid/widget/TextView;

    const v2, 0x7f081463

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 583
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibi:Landroid/widget/TextView;

    const v1, 0x7f08148c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaL:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibj:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/d;->iaG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    goto/16 :goto_0

    .line 560
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_4
        0x6 -> :sswitch_2
        0x8 -> :sswitch_3
        0x100 -> :sswitch_1
        0x102 -> :sswitch_4
        0x104 -> :sswitch_2
        0x106 -> :sswitch_3
    .end sparse-switch

    .line 578
    :pswitch_data_0
    .packed-switch 0x1009
        :pswitch_0
    .end packed-switch
.end method

.method public final cU(Z)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public final oh(I)V
    .locals 0

    .prologue
    .line 1077
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    const v0, 0x7f0305ff

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    .line 339
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101178

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101168

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaI:Landroid/widget/ImageView;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f10116a

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibn:Landroid/widget/RelativeLayout;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101169

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibb:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibb:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v3, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenWidth:I

    sget v4, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenHeight:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->bt(II)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101183

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibx:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibx:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->icf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101182

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101179

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ica:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f10117f

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibv:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibv:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f10117d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibu:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibu:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f10117e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibr:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibr:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f10117b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f10117a

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibq:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibq:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    const-string/jumbo v0, "VOIPBlockIgnoreButton"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->kZ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibS:Z

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f10117c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibp:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibp:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->icc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibS:Z

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibp:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101181

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibl:Landroid/widget/TextView;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f10116c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibf:Landroid/view/View;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f10116d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibg:Landroid/widget/ImageView;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibg:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->bbS:Ljava/lang/String;

    const v4, 0x3d70f0f1

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f10116e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibh:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101170

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibi:Landroid/widget/TextView;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101171

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibj:Landroid/widget/TextView;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f10116f

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibk:Landroid/view/View;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f081479

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/d;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101184

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibm:Landroid/widget/TextView;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f10116b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibo:Landroid/widget/Button;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f100974

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->eOm:Landroid/widget/TextView;

    .line 404
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->cjd:Z

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101172

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iby:Landroid/widget/TextView;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101173

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibz:Landroid/widget/TextView;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101174

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibA:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101175

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibB:Landroid/widget/TextView;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101176

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibC:Landroid/widget/TextView;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101177

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibD:Landroid/widget/TextView;

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101185

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibF:Landroid/widget/Button;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v3, 0x7f101186

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibG:Landroid/widget/Button;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibF:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibG:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibF:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->icd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibG:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ice:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/voip/video/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibE:Lcom/tencent/mm/plugin/voip/video/e;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibE:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibE:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/e;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibo:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->icb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->c(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->er(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.Voip.VoipVideoFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "statusHeight: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibo:Landroid/widget/Button;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->u(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    const v4, 0x7f101180

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->u(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibf:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->u(Landroid/view/View;I)V

    .line 431
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibJ:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibI:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibK:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibL:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibM:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/2addr v4, v0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bs(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieF:I

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibd:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibd:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibb:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieE:I

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibe:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibb:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibe:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibb:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "Nexus 6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderOnTop(Z)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/d$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/d$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->bbS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibh:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hXB:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibO:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibO:Z

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hXB:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/d$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/d$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    :cond_4
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v3, "VoIP_video_talking_count"

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibQ:Ljava/util/Timer;

    .line 434
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibR:Z

    .line 436
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->mStatus:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->br(II)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    return-object v0

    :cond_5
    move v0, v2

    .line 382
    goto/16 :goto_0

    .line 431
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderMediaOverlay(Z)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibP:Z

    .line 443
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->onDestroy()V

    .line 444
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 1067
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibQ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibQ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1070
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibQ:Ljava/util/Timer;

    .line 1072
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->onDetach()V

    .line 1073
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibe:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iel:Z

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibd:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iel:Z

    .line 623
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->onStart()V

    .line 624
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibe:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aLq()V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibd:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aLq()V

    .line 616
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->onStop()V

    .line 617
    return-void
.end method

.method public final uninit()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->ibc:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->iaH:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 603
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "CaptureView removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->uninit()V

    .line 606
    return-void
.end method
