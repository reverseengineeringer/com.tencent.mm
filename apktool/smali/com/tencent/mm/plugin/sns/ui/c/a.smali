.class public final Lcom/tencent/mm/plugin/sns/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;
.implements Lcom/tencent/mm/ui/base/n$d;


# instance fields
.field private asX:Landroid/app/Activity;

.field private asc:I

.field private dUv:Landroid/text/ClipboardManager;

.field private gWP:Lcom/tencent/mm/ui/base/p;

.field private gXl:Lcom/tencent/mm/plugin/sns/d/ac;

.field private hoM:Landroid/view/View;

.field private hoN:Ljava/lang/String;

.field private hoO:Lcom/tencent/mm/protocal/b/atp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    .line 74
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asc:I

    .line 75
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dUv:Landroid/text/ClipboardManager;

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    .line 77
    return-void
.end method

.method private aCZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->aCi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->uO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/an$b;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/an$b;->azM:Ljava/lang/String;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 2

    .prologue
    .line 473
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gWP:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gWP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gWP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 477
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/atp;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoO:Lcom/tencent/mm/protocal/b/atp;

    .line 83
    return-void
.end method

.method public final d(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/16 v9, 0x20

    const v11, 0x7f0b0e8f

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->aCZ()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoO:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dUv:Landroid/text/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    const v2, 0x7f0b0e5c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->aCZ()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoO:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/d/ac;->ayM()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/g/b;->vk(Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/ay;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    invoke-virtual {v1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ayM()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/b;->vk(Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/h/s;->vK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-gez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e96

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v6

    :goto_1
    if-eqz v0, :cond_a

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 140
    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    invoke-virtual {v1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 137
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e97

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v6

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e94

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v6

    goto :goto_1

    :cond_8
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/d/ai;->a(Lcom/tencent/mm/plugin/sns/h/k;I)Lcom/tencent/mm/protocal/b/add;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, media obj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e94

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v6

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 144
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 148
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ayM()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/b;->vk(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoO:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoO:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    if-eqz v1, :cond_b

    if-nez v0, :cond_c

    :cond_b
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v1, "favorite music fail, snsinfo or mediaobj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v2, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ay;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, v2, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 152
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ayM()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/b;->vk(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoO:Lcom/tencent/mm/protocal/b/atp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoO:Lcom/tencent/mm/protocal/b/atp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/an;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v1, "favorite url fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ay;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/h/f;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/k;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/model/k;->eT(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v5

    const-string/jumbo v7, "prePublishId"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sns_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v7, "preUsername"

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v7, v2}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v2, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v7}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v2, "url"

    invoke-virtual {v5, v2, v0}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v2, "preMsgIndex"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v2, "sendAppMsgScene"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v4, v2, Lcom/tencent/mm/d/a/ay$a;->auj:Ljava/lang/String;

    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/ay;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 156
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ayM()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/b;->vk(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoO:Lcom/tencent/mm/protocal/b/atp;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ay;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoO:Lcom/tencent/mm/protocal/b/atp;

    if-nez v0, :cond_11

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e96

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v3, v6

    :goto_2
    if-eqz v3, :cond_14

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_11
    new-instance v2, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/np;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/np;-><init>()V

    new-instance v7, Lcom/tencent/mm/protocal/b/nn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/nn;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/np;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/np;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/np;->pe(I)Lcom/tencent/mm/protocal/b/np;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/protocal/b/np;->dn(J)Lcom/tencent/mm/protocal/b/np;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-eqz v5, :cond_12

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/np;->Cg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    :cond_12
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/iv;->asP:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/b/nn;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/iv;->eia:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/b/nn;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget v5, v0, Lcom/tencent/mm/protocal/b/add;->atB:I

    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/b/nn;->pb(I)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/add;->gXF:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/b/nn;->BW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/b/nn;->BV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/nn;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/d/a/ay$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/nn;->asL:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/16 v5, 0xa

    iput v5, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/b/no;->b(Lcom/tencent/mm/protocal/b/nn;)Lcom/tencent/mm/protocal/b/no;

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 160
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ayM()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/b;->vk(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoO:Lcom/tencent/mm/protocal/b/atp;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ay;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoO:Lcom/tencent/mm/protocal/b/atp;

    if-nez v0, :cond_15

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e96

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v3, v6

    :goto_3
    if-eqz v3, :cond_18

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_15
    new-instance v2, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/np;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/np;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/ns;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ns;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/np;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/np;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/np;->pe(I)Lcom/tencent/mm/protocal/b/np;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/protocal/b/np;->dn(J)Lcom/tencent/mm/protocal/b/np;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-eqz v7, :cond_16

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/np;->Cg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    :cond_16
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v7, :cond_17

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/iv;->asP:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/ns;->Cj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/iv;->eia:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/ns;->Ck(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    if-eqz v7, :cond_17

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/add;->gXF:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/ns;->Cm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/ns;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ns;->title:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/d/a/ay$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ns;->asL:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/16 v7, 0xf

    iput v7, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/no;->b(Lcom/tencent/mm/protocal/b/ns;)Lcom/tencent/mm/protocal/b/no;

    goto/16 :goto_3

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 164
    :pswitch_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string/jumbo v0, "k_expose_scene"

    const/16 v1, 0x21

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 167
    if-nez v3, :cond_19

    .line 168
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find sns "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_19
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "expose id "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v4, "k_expose_msg_id"

    if-nez v3, :cond_1b

    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "k_username"

    if-nez v3, :cond_1c

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    if-eqz v3, :cond_1a

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asc:I

    if-nez v0, :cond_1d

    const/16 v0, 0x2c9

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 181
    :goto_6
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v4, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 186
    const-string/jumbo v1, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 189
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 173
    :cond_1b
    iget-wide v0, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    goto :goto_4

    .line 174
    :cond_1c
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    goto :goto_5

    .line 177
    :cond_1d
    const/16 v0, 0x2c9

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_6

    .line 193
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 196
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/h/s;->vG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 197
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gNf:Lcom/tencent/mm/protocal/b/apz;

    invoke-direct {v1, v4, v5, v2, v0}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JILcom/tencent/mm/protocal/b/apz;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move-object v0, v1

    .line 205
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    const v4, 0x7f0b0ddd

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    const v4, 0x7f0b1646

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/c/a$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a;Lcom/tencent/mm/plugin/sns/d/p;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gWP:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 201
    :cond_1e
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gNf:Lcom/tencent/mm/protocal/b/apz;

    invoke-direct {v1, v4, v5, v2, v0}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JILcom/tencent/mm/protocal/b/apz;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move-object v0, v1

    goto :goto_7

    .line 214
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->b(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 217
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 218
    const-string/jumbo v2, "sns_permission_snsinfo_svr_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 219
    const-string/jumbo v2, "sns_permission_userName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v0, "sns_permission_anim"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 226
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ayM()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/b;->vk(Ljava/lang/String;)V

    .line 227
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asc:I

    if-nez v0, :cond_20

    :goto_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    :cond_1f
    new-instance v0, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ay;-><init>()V

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_20
    move v3, v5

    goto :goto_8

    :cond_21
    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v7, v0, v6}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 230
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0xf

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 244
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dUv:Landroid/text/ClipboardManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->fsI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    const v2, 0x7f0b0e5c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 251
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/h/k;)V

    goto/16 :goto_0

    .line 256
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_22

    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asc:I

    if-nez v0, :cond_23

    const/16 v0, 0x2ca

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 263
    :goto_9
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 270
    :cond_22
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/an;->m(Lcom/tencent/mm/plugin/sns/h/k;)V

    goto/16 :goto_0

    .line 259
    :cond_23
    const/16 v0, 0x2ca

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_9

    .line 273
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gXv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_24

    .line 278
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asc:I

    if-nez v1, :cond_25

    const/16 v1, 0x2cb

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 282
    :goto_a
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 286
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gNf:Lcom/tencent/mm/protocal/b/apz;

    if-eqz v2, :cond_27

    .line 287
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    if-nez v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 291
    :goto_c
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 293
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->a(Lcom/tencent/mm/plugin/sns/ui/j;)V

    goto/16 :goto_0

    .line 278
    :cond_25
    const/16 v1, 0x2cb

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    goto :goto_a

    .line 287
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 289
    :cond_27
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    goto :goto_c

    .line 297
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->n(Lcom/tencent/mm/plugin/sns/h/k;)V

    goto/16 :goto_0

    .line 301
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->b(Lcom/tencent/mm/plugin/sns/ui/j;)V

    goto/16 :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 423
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 424
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v10

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoO:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 427
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 429
    const/16 v1, 0x20

    invoke-virtual {v10, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->i(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v1

    .line 432
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAq()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v5

    .line 433
    new-instance v7, Lcom/tencent/mm/protocal/b/ask;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ask;-><init>()V

    .line 434
    iget v6, v0, Lcom/tencent/mm/protocal/b/add;->hmV:I

    iput v6, v7, Lcom/tencent/mm/protocal/b/ask;->jmL:I

    .line 435
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/protocal/b/ask;->byS:Ljava/lang/String;

    .line 436
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ask;->byU:Ljava/lang/String;

    .line 437
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/add;->jzD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    :goto_0
    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ask;->byX:Ljava/lang/String;

    .line 438
    if-eqz v5, :cond_0

    iget v1, v5, Lcom/tencent/mm/plugin/sns/h/b;->gUn:I

    if-nez v1, :cond_0

    .line 439
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/h/b;->gUp:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ask;->byW:Ljava/lang/String;

    .line 440
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/h/b;->gUo:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ask;->byV:Ljava/lang/String;

    .line 442
    :cond_0
    const-string/jumbo v1, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v5, "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v8, 0x1

    aput-object v3, v6, v8

    const/4 v8, 0x2

    aput-object v4, v6, v8

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x4

    iget v0, v0, Lcom/tencent/mm/protocal/b/add;->hmV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOV()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    const/16 v5, 0x3e

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/ask;ZZ)V

    .line 447
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asc:I

    if-nez v0, :cond_3

    const/4 v3, 0x1

    .line 449
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 469
    :cond_1
    :goto_2
    return-void

    .line 437
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/add;->jzD:Ljava/lang/String;

    goto :goto_0

    .line 447
    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    .line 455
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->i(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOV()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    const/16 v5, 0x3e

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asX:Landroid/app/Activity;

    const v2, 0x7f0b05fc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 461
    :cond_5
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 463
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->asc:I

    if-nez v0, :cond_6

    const/4 v3, 0x1

    .line 465
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_2

    .line 463
    :cond_6
    const/4 v3, 0x2

    goto :goto_3
.end method
