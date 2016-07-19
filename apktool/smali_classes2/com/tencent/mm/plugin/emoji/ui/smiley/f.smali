.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;,
        Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field bsQ:Landroid/content/Context;

.field dqC:I

.field dqD:I

.field dqE:I

.field dqF:I

.field dqG:I

.field dqH:I

.field dqI:I

.field dqJ:I

.field private dqK:I

.field dqL:I

.field dqM:I

.field dqN:I

.field dqO:I

.field dqP:I

.field dqQ:I

.field dqR:I

.field dqS:I

.field dqT:Ljava/lang/String;

.field dqU:Ljava/lang/String;

.field dqV:I

.field dqW:Z

.field dqX:Z

.field dqY:Z

.field dqZ:Z

.field dqm:I

.field dra:Z

.field drb:Z

.field drc:Z

.field drd:Z

.field public dre:[I

.field public drf:Z

.field public drg:Z

.field drh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/ui/smiley/d;",
            ">;"
        }
    .end annotation
.end field

.field dri:Lcom/tencent/mm/sdk/c/c;

.field volatile drj:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TAG:Ljava/lang/String;

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqM:I

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqN:I

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqS:I

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqV:I

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drc:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drd:Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    .line 788
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drj:Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqD:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqC:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqE:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqK:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqH:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const v1, 0x7f0b0152

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqF:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqR:I

    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqV:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const v1, 0x7f0b025d

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqm:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const v1, 0x7f0b0087

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqL:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TK()V

    .line 117
    return-void
.end method

.method public static L(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 531
    if-gez v0, :cond_0

    .line 532
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 534
    :cond_0
    return v0
.end method

.method public static TG()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x33011

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 205
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x33003

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 209
    :goto_0
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 206
    :catch_0
    move-exception v0

    move v3, v1

    .line 207
    :goto_2
    const-string/jumbo v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 209
    goto :goto_1

    .line 206
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static TH()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 216
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v2

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/o/a;->F(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 217
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v2

    const v4, 0x40005

    const v5, 0x41004

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/o/a;->F(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 221
    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 218
    :catch_0
    move-exception v2

    move v3, v0

    .line 219
    :goto_1
    const-string/jumbo v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    .line 218
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private TP()[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 914
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 917
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 920
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 921
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 928
    :goto_0
    return-object v1

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 926
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/a/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 501
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/storage/a/a;->field_packStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nt(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 505
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/l;->Rh()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/l;->Rh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 507
    :goto_0
    if-ge v2, v3, :cond_1

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/l;->Rh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/a;

    .line 509
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 510
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->b(Lcom/tencent/mm/storage/a/a;)Z

    move-result v0

    .line 514
    :goto_1
    return v0

    .line 507
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 514
    goto :goto_1
.end method

.method public static oi(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/a/f;->Ih(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final M(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 882
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqP:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->of(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final TI()I
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqQ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TP()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqQ:I

    .line 298
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqQ:I

    return v0
.end method

.method public final TJ()V
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqW:Z

    if-nez v0, :cond_0

    .line 329
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "save product Id:%s selected index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final TK()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqW:Z

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    .line 339
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqV:I

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 346
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqV:I

    .line 350
    :goto_1
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "restoreShowProductId product id: %s selected index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 348
    :cond_2
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqV:I

    goto :goto_1
.end method

.method public final TL()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10510

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final TM()Lcom/tencent/mm/plugin/emoji/ui/smiley/d;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    return-object v0
.end method

.method public final TN()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 752
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqS:I

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 763
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    .line 758
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqS:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tq()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqS:I

    goto :goto_1

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqS:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dre:[I

    move v5, v2

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move v3, v1

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tq()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqS:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v4, :cond_3

    .line 762
    :cond_2
    :goto_4
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "refreshAllCount count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 761
    :cond_3
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dre:[I

    add-int/lit8 v4, v3, 0x1

    aput v5, v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final TO()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 890
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TP()[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_0

    move v2, v0

    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final TQ()V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dri:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_0

    .line 969
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "remove succeed send listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dri:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 971
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dri:Lcom/tencent/mm/sdk/c/c;

    .line 974
    :cond_0
    return-void
.end method

.method public final TR()I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 999
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqM:I

    if-nez v1, :cond_0

    .line 1000
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TI()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqH:I

    div-int/2addr v1, v2

    .line 1001
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1002
    if-le v1, v0, :cond_1

    .line 1004
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TI()I

    move-result v1

    div-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqM:I

    .line 1006
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqM:I

    return v0

    :cond_1
    move v0, v1

    .line 1002
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hg(I)V
    .locals 5

    .prologue
    .line 290
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqP:I

    .line 291
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "set viewpager height px: %d mViewPagerHeightPx:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method public final hh(I)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 590
    const/4 v0, 0x0

    .line 592
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->hi(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    goto :goto_0
.end method

.method public final hi(I)I
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dre:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dre:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 597
    :cond_0
    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dre:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final of(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 278
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqJ:I

    .line 282
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqG:I

    goto :goto_0
.end method

.method public final og(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    goto :goto_0
.end method

.method public final oh(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 317
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 540
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "getTab failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 558
    :goto_0
    return-object v0

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    .line 545
    if-nez v0, :cond_3

    .line 546
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "get null tab"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 549
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 550
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "get null tab productId"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 553
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 558
    goto :goto_0
.end method

.method public final ok(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 851
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 874
    :goto_0
    return v0

    .line 855
    :cond_0
    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 856
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    const/4 v0, 0x7

    goto :goto_0

    .line 860
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TI()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqK:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 863
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqP:I

    if-gtz v1, :cond_3

    move v0, v2

    .line 864
    goto :goto_0

    .line 866
    :cond_3
    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 867
    const/4 v0, 0x3

    goto :goto_0

    .line 869
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TI()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqH:I

    div-int/2addr v1, v3

    .line 870
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TO()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 871
    if-le v1, v0, :cond_5

    .line 873
    :goto_1
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "return calc Col Nums: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 871
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method
