.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/ui/i/a$a;
.implements Lcom/tencent/mm/ui/i/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$6;
    }
.end annotation


# static fields
.field private static YH:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private eMF:Landroid/app/ProgressDialog;

.field hBC:Landroid/widget/ImageView;

.field hBD:Landroid/widget/ImageView;

.field hBE:Landroid/widget/ImageView;

.field private hBF:Z

.field hBG:Z

.field hBH:Z

.field private hBI:Z

.field private hBJ:Z

.field private hBK:Z

.field hBL:Lcom/tencent/mm/protocal/b/acn;

.field hBM:Lcom/tencent/mm/ui/i/a;

.field hwF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->YH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hwF:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBF:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBG:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBI:Z

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBJ:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBK:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/protocal/b/acn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBL:Lcom/tencent/mm/protocal/b/acn;

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/i/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBM:Lcom/tencent/mm/ui/i/a;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->eMF:Landroid/app/ProgressDialog;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305b4

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1010b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBC:Landroid/widget/ImageView;

    const v0, 0x7f1010b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBD:Landroid/widget/ImageView;

    const v0, 0x7f1010b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBE:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/af/b;->AT()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBE:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/b;->AX()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->sC()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBE:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBC:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBD:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->eMF:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBI:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBI:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hwF:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBG:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aFU()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBG:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hwF:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->fp(Z)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aFV()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Lcom/tencent/mm/ui/i/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBM:Lcom/tencent/mm/ui/i/a;

    return-object v0
.end method

.method private jb(I)V
    .locals 4

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080134

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 542
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42
    const-string/jumbo v0, "MicroMsg.SnsUploadConfigView"

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080736

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBG:Z

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->fp(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/i/a$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->eMF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->eMF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 558
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$6;->eNd:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/i/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 572
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aFV()V

    .line 573
    return-void

    .line 560
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    .line 561
    const v0, 0x7f081393

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jb(I)V

    goto :goto_0

    .line 564
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    goto :goto_0

    .line 567
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    .line 568
    const v0, 0x7f081392

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jb(I)V

    goto :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final aFT()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBF:Z

    .line 226
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBG:Z

    .line 227
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    .line 228
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBI:Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBE:Landroid/widget/ImageView;

    const v1, 0x7f0702a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBC:Landroid/widget/ImageView;

    const v1, 0x7f07029e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBD:Landroid/widget/ImageView;

    const v1, 0x7f0702a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    return-void
.end method

.method final aFU()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBI:Z

    if-eqz v0, :cond_3

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08117d

    const v3, 0x7f080134

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 237
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBI:Z

    .line 244
    :goto_1
    return-void

    .line 236
    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBE:Landroid/widget/ImageView;

    const v1, 0x7f0702a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBE:Landroid/widget/ImageView;

    const v1, 0x7f0702a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method final aFV()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBM:Lcom/tencent/mm/ui/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i/a;->bpq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f081161

    const v3, 0x7f080134

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    .line 277
    :goto_1
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBD:Landroid/widget/ImageView;

    const v1, 0x7f0702a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBD:Landroid/widget/ImageView;

    const v1, 0x7f0702a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final aFW()I
    .locals 2

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 311
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hwF:Z

    if-eqz v1, :cond_0

    .line 312
    const/4 v0, 0x1

    .line 314
    :cond_0
    return v0
.end method

.method public final aFX()I
    .locals 2

    .prologue
    .line 332
    const/4 v0, 0x0

    .line 334
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBF:Z

    if-eqz v1, :cond_0

    .line 335
    const/4 v0, 0x1

    .line 338
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBG:Z

    if-eqz v1, :cond_1

    .line 339
    or-int/lit8 v0, v0, 0x2

    .line 342
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    if-eqz v1, :cond_2

    .line 343
    or-int/lit8 v0, v0, 0x8

    .line 346
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBI:Z

    if-eqz v1, :cond_3

    .line 347
    or-int/lit8 v0, v0, 0x4

    .line 350
    :cond_3
    return v0
.end method

.method public final b(Lcom/tencent/mm/ui/i/a$c;)V
    .locals 2

    .prologue
    .line 577
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$6;->eNd:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/i/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 580
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aFV()V

    .line 587
    return-void

    .line 579
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBH:Z

    goto :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method final fp(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBG:Z

    if-eqz v0, :cond_3

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/h;->sE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0810b2

    const v3, 0x7f080134

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBG:Z

    .line 265
    :goto_1
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 257
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBK:Z

    if-nez v0, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/h;->sE()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/e/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ed;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Lcom/tencent/mm/e/a/ed;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ed;->auX:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBC:Landroid/widget/ImageView;

    const v1, 0x7f07029f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBC:Landroid/widget/ImageView;

    const v1, 0x7f07029e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final fq(Z)V
    .locals 0

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hwF:Z

    .line 319
    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aFT()V

    .line 322
    :cond_0
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 546
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    .line 549
    :cond_0
    return-void
.end method
