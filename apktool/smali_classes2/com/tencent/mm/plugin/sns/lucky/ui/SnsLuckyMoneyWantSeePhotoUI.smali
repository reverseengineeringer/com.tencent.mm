.class public Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/lucky/b/c;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private bbS:Ljava/lang/String;

.field private bzP:Lcom/tencent/mm/t/d;

.field private cjq:Lcom/tencent/mm/ui/base/p;

.field private duj:Landroid/widget/ProgressBar;

.field private dum:Landroid/widget/Button;

.field private dyx:Ljava/lang/String;

.field private fdC:Ljava/lang/String;

.field private gLs:Lcom/tencent/mm/plugin/sns/i/k;

.field private gRS:Lcom/tencent/mm/plugin/sns/e/p;

.field private gRT:Ljava/lang/String;

.field private gRU:Ljava/lang/String;

.field private gRV:Ljava/lang/String;

.field private gRW:Lcom/tencent/mm/protocal/b/adw;

.field private gRX:Landroid/widget/ImageView;

.field private gRY:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;

.field private gRZ:Landroid/widget/TextView;

.field private gRi:Ljava/lang/String;

.field private gRj:Lcom/tencent/mm/protocal/b/aqt;

.field private gSa:Landroid/view/View;

.field private gSb:Landroid/view/View;

.field private gSc:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

.field private gSd:Ljava/lang/Long;

.field private gSe:Lcom/tencent/mm/plugin/sns/lucky/b/p;

.field private gSf:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

.field public gSg:I

.field public gSh:I

.field public gSi:I

.field private gSj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSf:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->bzP:Lcom/tencent/mm/t/d;

    .line 859
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSj:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->se(Ljava/lang/String;)V

    return-void
.end method

.method private aAF()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dyx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 262
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRW:Lcom/tencent/mm/protocal/b/adw;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRW:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRi:Ljava/lang/String;

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsLuckyMoneyWantSeePhotoUI"

    const-string/jumbo v1, "mediaList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_3
    const-string/jumbo v0, "MicroMsg.SnsLuckyMoneyWantSeePhotoUI"

    const-string/jumbo v1, "timelineObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aAG()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 443
    new-instance v0, Lcom/tencent/mm/e/a/kh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kh;-><init>()V

    .line 444
    iget-object v1, v0, Lcom/tencent/mm/e/a/kh;->asJ:Lcom/tencent/mm/e/a/kh$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/kh$a;->asK:Z

    .line 445
    iget-object v1, v0, Lcom/tencent/mm/e/a/kh;->asJ:Lcom/tencent/mm/e/a/kh$a;

    const/16 v2, 0x45

    iput v2, v1, Lcom/tencent/mm/e/a/kh$a;->key:I

    .line 446
    iget-object v1, v0, Lcom/tencent/mm/e/a/kh;->asJ:Lcom/tencent/mm/e/a/kh$a;

    iput v3, v1, Lcom/tencent/mm/e/a/kh$a;->value:I

    .line 447
    iget-object v1, v0, Lcom/tencent/mm/e/a/kh;->asJ:Lcom/tencent/mm/e/a/kh$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/e/a/kh$a;->type:I

    .line 448
    iget-object v1, v0, Lcom/tencent/mm/e/a/kh;->asJ:Lcom/tencent/mm/e/a/kh$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSg:I

    iput v2, v1, Lcom/tencent/mm/e/a/kh$a;->afj:I

    .line 449
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 450
    return-void
.end method

.method private aAH()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSf:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRW:Lcom/tencent/mm/protocal/b/adw;

    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V

    if-nez v1, :cond_0

    .line 630
    :goto_0
    return-void

    .line 580
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gRd:Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gRe:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aAz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v3, "loadInternal, filename: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aAr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.SnsLuckyBigBlurImgLoader"

    const-string/jumbo v2, "load, local small blur bitmap and origin big bitmap exist, directly callback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aAx()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V

    const-string/jumbo v2, "SnsLuckyBigBlurImgLoader"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private aAI()V
    .locals 8

    .prologue
    .line 708
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dyx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 709
    if-eqz v1, :cond_1

    .line 710
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCR()Lcom/tencent/mm/protocal/b/adx;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_1

    .line 712
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/adx;->eZJ:I

    .line 714
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adx;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B

    .line 716
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/ah;->l(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v0

    .line 717
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    if-nez v2, :cond_0

    .line 718
    new-instance v2, Lcom/tencent/mm/protocal/b/ari;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ari;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    .line 721
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/aqq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqq;-><init>()V

    .line 722
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqq;->jwf:Ljava/lang/String;

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/protocal/b/aqq;->fyR:I

    .line 724
    new-instance v3, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqq;->khY:Lcom/tencent/mm/protocal/b/ami;

    .line 725
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ari;->kja:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 726
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ari;->kja:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/ari;->kiZ:I

    .line 727
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/k;->ax([B)V

    .line 728
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/i/l;->b(JLcom/tencent/mm/plugin/sns/i/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :cond_1
    :goto_0
    return-void

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const-string/jumbo v2, "MicroMsg.SnsLuckyMoneyWantSeePhotoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "SnsInfo Storage the hbstatus error "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dyx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v0, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/e/p;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRS:Lcom/tencent/mm/plugin/sns/e/p;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->se(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/lucky/b/p;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSe:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->aAI()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/protocal/b/adw;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRW:Lcom/tencent/mm/protocal/b/adw;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->duj:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSc:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V
    .locals 14

    .prologue
    const/16 v1, 0x8

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCR()Lcom/tencent/mm/protocal/b/adx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/protocal/b/adx;->eZJ:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dum:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRX:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSb:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRU:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRY:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRa:Landroid/graphics/Bitmap;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRa:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRa:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRa:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRb:Landroid/graphics/RectF;

    neg-float v5, v5

    iget v7, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->padding:I

    int-to-float v7, v7

    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRa:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget v9, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->padding:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRa:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget v10, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->padding:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cGd:Landroid/graphics/Paint;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cGd:Landroid/graphics/Paint;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cGd:Landroid/graphics/Paint;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cGd:Landroid/graphics/Paint;

    iget v6, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->color:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRb:Landroid/graphics/RectF;

    iget v6, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRc:F

    iget v7, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRc:F

    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cGd:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cGd:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cGd:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v13, v13, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRa:Landroid/graphics/Bitmap;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRa:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSb:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x2d

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSh:I

    if-lez v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSi:I

    if-lez v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSh:I

    invoke-static {v1, v11}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->bi(II)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSh:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSi:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->bi(II)V

    :cond_2
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x3c

    invoke-static {p0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dum:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dum:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/16 v1, 0x34

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    goto :goto_4

    :cond_a
    const/16 v1, 0x2e

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSg:I

    if-nez v1, :cond_b

    const/16 v1, 0x2f

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->aAG()V

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->aAG()V

    goto/16 :goto_4

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    const/16 v1, 0x33

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->aAG()V

    goto/16 :goto_4

    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x31

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->aAG()V

    goto/16 :goto_4
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRU:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/16 v1, 0x400

    const/16 v4, 0x8

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080ad7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 324
    :cond_0
    const v0, 0x7f101062

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSa:Landroid/view/View;

    .line 326
    const v0, 0x7f101042

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSc:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    .line 327
    const v0, 0x7f100932

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->duj:Landroid/widget/ProgressBar;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$3;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    const v0, 0x7f101059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dum:Landroid/widget/Button;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dum:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 341
    const v0, 0x7f101060

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRX:Landroid/widget/ImageView;

    .line 342
    const v0, 0x7f101061

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRZ:Landroid/widget/TextView;

    .line 343
    const v0, 0x7f10105f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRY:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;

    .line 344
    const v0, 0x7f10105e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSb:Landroid/view/View;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dum:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    return-void
.end method

.method public final a(Lcom/tencent/mm/ax/b;)V
    .locals 7

    .prologue
    .line 779
    const-string/jumbo v0, "MicroMsg.SnsLuckyMoneyWantSeePhotoUI"

    const-string/jumbo v1, "onNewYearSnsFlowContrl bFreeMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JILcom/tencent/mm/protocal/b/aqk;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRS:Lcom/tencent/mm/plugin/sns/e/p;

    .line 781
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRS:Lcom/tencent/mm/plugin/sns/e/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 782
    return-void
.end method

.method public final aAg()V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 882
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsLuckyMoneyWantSeePhotoUI"

    const-string/jumbo v1, "onNewYearSnsFlowContrlFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    const v0, 0x7f0812a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->se(Ljava/lang/String;)V

    .line 884
    const/16 v0, 0x27

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 885
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->a(ILcom/tencent/mm/plugin/sns/i/k;)V

    .line 886
    return-void
.end method

.method public final aAh()V
    .locals 2

    .prologue
    .line 889
    const-string/jumbo v0, "MicroMsg.SnsLuckyMoneyWantSeePhotoUI"

    const-string/jumbo v1, "onNewYearSnsFlowContrlNetFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 893
    :cond_0
    const v0, 0x7f080cd7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->se(Ljava/lang/String;)V

    .line 894
    const/16 v0, 0x27

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 895
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->a(ILcom/tencent/mm/plugin/sns/i/k;)V

    .line 896
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    return v0
.end method

.method public final e(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 785
    const-string/jumbo v2, "MicroMsg.SnsLuckyMoneyWantSeePhotoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onNewYearSnsFlowContrl "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    .line 790
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    .line 798
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 799
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aAk()Lcom/tencent/mm/plugin/sns/lucky/b/o;

    move-result-object v0

    .line 800
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->my(I)Ljava/util/List;

    move-result-object p2

    .line 811
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 812
    if-nez v0, :cond_4

    .line 813
    const-string/jumbo v0, "MicroMsg.SnsLuckyMoneyWantSeePhotoUI"

    const-string/jumbo v1, "onCommonActionFail because count = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    const v0, 0x7f0812a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->se(Ljava/lang/String;)V

    .line 827
    :goto_1
    return-void

    .line 785
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 818
    :cond_4
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSd:Ljava/lang/Long;

    .line 819
    if-ne v0, v4, :cond_6

    .line 820
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSd:Ljava/lang/Long;

    .line 826
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSj:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "key_way"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->fdC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_feedid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dyx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_lucky_money_value"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSd:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->a(ILcom/tencent/mm/plugin/sns/i/k;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSj:J

    goto :goto_1

    .line 822
    :cond_6
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 823
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int v0, v1, v0

    .line 824
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSd:Ljava/lang/Long;

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 651
    const v0, 0x7f030588

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x2

    const/4 v3, -0x1

    .line 656
    const-string/jumbo v0, "MicroMsg.SnsLuckyMoneyWantSeePhotoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    packed-switch p1, :pswitch_data_0

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 659
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->aAI()V

    .line 663
    if-ne p1, v4, :cond_1

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->a(ILcom/tencent/mm/plugin/sns/i/k;)V

    .line 667
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/me;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/me;-><init>()V

    .line 668
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dyx:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 698
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->finish()V

    goto :goto_0

    .line 690
    :pswitch_1
    if-ne p2, v3, :cond_2

    .line 691
    if-ne p1, v4, :cond_3

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->a(ILcom/tencent/mm/plugin/sns/i/k;)V

    .line 695
    :cond_3
    new-instance v0, Lcom/tencent/mm/e/a/me;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/me;-><init>()V

    .line 696
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dyx:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 657
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    .line 208
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xda

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->bzP:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sendid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->fdC:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_feedid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dyx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->bbS:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SnsLuckyMoneyWantSeePhotoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mSnsLocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dyx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dyx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->l(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRj:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRj:Lcom/tencent/mm/protocal/b/aqt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRj:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->aAF()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->aAn()Lcom/tencent/mm/plugin/sns/lucky/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSe:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSe:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gQk:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    const-string/jumbo v0, "MicroMsg.SnsLuckyMoneyWantSeePhotoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->fdC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", feedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->Gy()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRW:Lcom/tencent/mm/protocal/b/adw;

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->aAF()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRW:Lcom/tencent/mm/protocal/b/adw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRW:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->q(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->aAH()V

    .line 216
    :cond_3
    :goto_0
    return-void

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->duj:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRW:Lcom/tencent/mm/protocal/b/adw;

    const/4 v3, 0x1

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/e/g;->Lr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->qV()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSc:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v8, v0

    cmpl-double v0, v2, v10

    if-lez v0, :cond_b

    cmpl-double v0, v8, v10

    if-lez v0, :cond_b

    int-to-double v0, v4

    div-double/2addr v0, v2

    int-to-double v10, v4

    div-double/2addr v10, v8

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    mul-double/2addr v0, v8

    int-to-double v8, v5

    cmpg-double v7, v2, v8

    if-gez v7, :cond_5

    int-to-double v8, v5

    mul-double/2addr v8, v12

    div-double/2addr v8, v2

    mul-double/2addr v2, v8

    mul-double/2addr v0, v8

    :cond_5
    int-to-double v8, v5

    cmpg-double v7, v0, v8

    if-gez v7, :cond_6

    int-to-double v8, v5

    mul-double/2addr v8, v12

    div-double/2addr v8, v0

    mul-double/2addr v2, v8

    mul-double/2addr v0, v8

    :cond_6
    int-to-double v8, v4

    cmpl-double v5, v2, v8

    if-lez v5, :cond_7

    int-to-double v2, v4

    :cond_7
    int-to-double v8, v4

    cmpl-double v5, v0, v8

    if-lez v5, :cond_8

    int-to-double v0, v4

    :cond_8
    :goto_2
    double-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    double-to-int v0, v2

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSc:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRW:Lcom/tencent/mm/protocal/b/adw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSc:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/z;->kFU:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/g;->d(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->aAH()V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    int-to-double v2, v1

    int-to-double v0, v1

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 634
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 635
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xda

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->bzP:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSf:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gQy:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gQx:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gRd:Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSe:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gQk:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 638
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 639
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gSf:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gRY:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRa:Landroid/graphics/Bitmap;

    .line 641
    return-void
.end method
