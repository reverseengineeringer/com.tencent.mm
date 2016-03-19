.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;
.implements Lcom/tencent/mm/ui/h/a$a;
.implements Lcom/tencent/mm/ui/h/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$6;
    }
.end annotation


# static fields
.field private static alS:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field hhQ:Z

.field hlA:Landroid/widget/ImageView;

.field hlB:Landroid/widget/ImageView;

.field private hlC:Z

.field hlD:Z

.field hlE:Z

.field private hlF:Z

.field private hlG:Z

.field private hlH:Z

.field hlI:Lcom/tencent/mm/protocal/b/aby;

.field hlJ:Lcom/tencent/mm/ui/h/a;

.field private hlK:Landroid/app/ProgressDialog;

.field hlz:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->alS:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hhQ:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlC:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlD:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlF:Z

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlG:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlH:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/protocal/b/aby;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aby;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlI:Lcom/tencent/mm/protocal/b/aby;

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/h/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlJ:Lcom/tencent/mm/ui/h/a;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlK:Landroid/app/ProgressDialog;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0412

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070d28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlz:Landroid/widget/ImageView;

    const v0, 0x7f070d29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlA:Landroid/widget/ImageView;

    const v0, 0x7f070d27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlB:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ac/b;->AH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/b;->AL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlA:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->sA()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlB:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlz:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlA:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlK:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlF:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlF:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hhQ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlD:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aCP()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlD:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hhQ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setSyncFacebook(Z)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aCQ()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Lcom/tencent/mm/ui/h/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlJ:Lcom/tencent/mm/ui/h/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42
    const-string/jumbo v0, "!44@/B4Tb64lLpJ9RADwjweyFjTM6hH6lFvGvKUeLnXwOSY="

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlD:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0ddd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b072a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlD:Z

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setSyncFacebook(Z)V

    return-void
.end method

.method private mj(I)V
    .locals 4

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 542
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
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

.method public final a(Lcom/tencent/mm/ui/h/a$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlK:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 558
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$6;->hlN:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/h/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 572
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aCQ()V

    .line 573
    return-void

    .line 560
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    .line 561
    const v0, 0x7f0b0135

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->mj(I)V

    goto :goto_0

    .line 564
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    goto :goto_0

    .line 567
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    .line 568
    const v0, 0x7f0b0136

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->mj(I)V

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

.method public final aCO()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlC:Z

    .line 226
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlD:Z

    .line 227
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    .line 228
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlF:Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlB:Landroid/widget/ImageView;

    const v1, 0x7f0300ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlz:Landroid/widget/ImageView;

    const v1, 0x7f0300fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlA:Landroid/widget/ImageView;

    const v1, 0x7f03011d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    return-void
.end method

.method final aCP()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlF:Z

    if-eqz v0, :cond_3

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b02cb

    const v3, 0x7f0b0ddd

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
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlF:Z

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlB:Landroid/widget/ImageView;

    const v1, 0x7f030101

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlB:Landroid/widget/ImageView;

    const v1, 0x7f0300ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method final aCQ()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlJ:Lcom/tencent/mm/ui/h/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a;->bjs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b02cd

    const v3, 0x7f0b0ddd

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    .line 277
    :goto_1
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlA:Landroid/widget/ImageView;

    const v1, 0x7f0300ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlA:Landroid/widget/ImageView;

    const v1, 0x7f03011d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/ui/h/a$c;)V
    .locals 2

    .prologue
    .line 577
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$6;->hlN:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/h/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 580
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aCQ()V

    .line 587
    return-void

    .line 579
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    goto :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getPrivated()I
    .locals 2

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 311
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hhQ:Z

    if-eqz v1, :cond_0

    .line 312
    const/4 v0, 0x1

    .line 314
    :cond_0
    return v0
.end method

.method public getSyncFlag()I
    .locals 2

    .prologue
    .line 332
    const/4 v0, 0x0

    .line 334
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlC:Z

    if-eqz v1, :cond_0

    .line 335
    const/4 v0, 0x1

    .line 338
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlD:Z

    if-eqz v1, :cond_1

    .line 339
    or-int/lit8 v0, v0, 0x2

    .line 342
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlE:Z

    if-eqz v1, :cond_2

    .line 343
    or-int/lit8 v0, v0, 0x8

    .line 346
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlF:Z

    if-eqz v1, :cond_3

    .line 347
    or-int/lit8 v0, v0, 0x4

    .line 350
    :cond_3
    return v0
.end method

.method public getTwitterAccessToken()Lb/a/d/i;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlJ:Lcom/tencent/mm/ui/h/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/a;->lBL:Lb/a/d/i;

    return-object v0
.end method

.method public setPrivated(Z)V
    .locals 0

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hhQ:Z

    .line 319
    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aCO()V

    .line 322
    :cond_0
    return-void
.end method

.method setSyncFacebook(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlD:Z

    if-eqz v0, :cond_3

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/h;->sC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b02cc

    const v3, 0x7f0b0ddd

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlD:Z

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

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlH:Z

    if-nez v0, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/h;->sC()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/d/a/dz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dz;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Lcom/tencent/mm/d/a/dz;)V

    iput-object v1, v0, Lcom/tencent/mm/d/a/dz;->aID:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlz:Landroid/widget/ImageView;

    const v1, 0x7f030115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hlz:Landroid/widget/ImageView;

    const v1, 0x7f0300fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
