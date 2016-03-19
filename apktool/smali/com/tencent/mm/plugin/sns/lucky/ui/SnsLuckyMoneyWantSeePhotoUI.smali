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
.field private bGE:Lcom/tencent/mm/r/d;

.field private bnU:Ljava/lang/String;

.field private coc:Lcom/tencent/mm/ui/base/p;

.field private dtU:Landroid/widget/ProgressBar;

.field private dtX:Landroid/widget/Button;

.field private eVr:Ljava/lang/String;

.field private gER:Lcom/tencent/mm/plugin/sns/h/k;

.field private gJH:Ljava/lang/String;

.field private gJI:Ljava/lang/String;

.field private gJJ:Lcom/tencent/mm/protocal/b/aqi;

.field private gKA:Lcom/tencent/mm/plugin/sns/lucky/b/p;

.field private gKB:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

.field public gKC:I

.field public gKD:I

.field public gKE:I

.field private gKm:Lcom/tencent/mm/plugin/sns/d/p;

.field private gKn:Ljava/lang/String;

.field private gKo:Ljava/lang/String;

.field private gKp:Ljava/lang/String;

.field private gKq:Ljava/lang/String;

.field private gKr:Ljava/lang/String;

.field private gKs:Lcom/tencent/mm/protocal/b/add;

.field private gKt:Landroid/widget/ImageView;

.field private gKu:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;

.field private gKv:Landroid/widget/TextView;

.field private gKw:Landroid/view/View;

.field private gKx:Landroid/view/View;

.field private gKy:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

.field private gKz:Ljava/lang/Long;

.field private mfs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKB:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->bGE:Lcom/tencent/mm/r/d;

    .line 869
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->mfs:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->qM(Ljava/lang/String;)V

    return-void
.end method

.method private ayf()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 272
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKs:Lcom/tencent/mm/protocal/b/add;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKs:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJI:Ljava/lang/String;

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    const-string/jumbo v1, "mediaList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    const-string/jumbo v1, "timelineObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ayg()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 453
    new-instance v0, Lcom/tencent/mm/d/a/kb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kb;-><init>()V

    .line 454
    iget-object v1, v0, Lcom/tencent/mm/d/a/kb;->aGz:Lcom/tencent/mm/d/a/kb$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/kb$a;->aGA:Z

    .line 455
    iget-object v1, v0, Lcom/tencent/mm/d/a/kb;->aGz:Lcom/tencent/mm/d/a/kb$a;

    const/16 v2, 0x45

    iput v2, v1, Lcom/tencent/mm/d/a/kb$a;->key:I

    .line 456
    iget-object v1, v0, Lcom/tencent/mm/d/a/kb;->aGz:Lcom/tencent/mm/d/a/kb$a;

    iput v3, v1, Lcom/tencent/mm/d/a/kb$a;->value:I

    .line 457
    iget-object v1, v0, Lcom/tencent/mm/d/a/kb;->aGz:Lcom/tencent/mm/d/a/kb$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/d/a/kb$a;->type:I

    .line 458
    iget-object v1, v0, Lcom/tencent/mm/d/a/kb;->aGz:Lcom/tencent/mm/d/a/kb$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKC:I

    iput v2, v1, Lcom/tencent/mm/d/a/kb$a;->atB:I

    .line 459
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 460
    return-void
.end method

.method private ayh()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKB:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKs:Lcom/tencent/mm/protocal/b/add;

    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$5;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V

    if-nez v1, :cond_0

    .line 640
    :goto_0
    return-void

    .line 590
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJC:Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJD:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->bph()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v3, "loadInternal, filename: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->bpg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v2, "load, local small blur bitmap and origin big bitmap exist, directly callback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->axZ()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V

    const-string/jumbo v2, "SnsLuckyBigBlurImgLoader"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private ayi()V
    .locals 7

    .prologue
    .line 718
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 719
    if-eqz v1, :cond_1

    .line 720
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAe()Lcom/tencent/mm/protocal/b/ade;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_1

    .line 722
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/ade;->eRP:I

    .line 724
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ade;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B

    .line 726
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v0

    .line 727
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    if-nez v2, :cond_0

    .line 728
    new-instance v2, Lcom/tencent/mm/protocal/b/aqw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqw;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    .line 731
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    .line 732
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqf;->iYA:Ljava/lang/String;

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/aqf;->fpL:I

    .line 734
    new-instance v3, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqf;->jJB:Lcom/tencent/mm/protocal/b/alx;

    .line 735
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqw;->jKz:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 736
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqw;->jKz:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/aqw;->jKy:I

    .line 737
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqi;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/k;->ap([B)V

    .line 738
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/h/l;->b(JLcom/tencent/mm/plugin/sns/h/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :cond_1
    :goto_0
    return-void

    .line 739
    :catch_0
    move-exception v0

    .line 740
    const-string/jumbo v2, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "SnsInfo Storage the hbstatus error "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJH:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/d/p;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKm:Lcom/tencent/mm/plugin/sns/d/p;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->qM(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/lucky/b/p;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKA:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->ayi()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/protocal/b/add;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKs:Lcom/tencent/mm/protocal/b/add;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dtU:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKy:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAe()Lcom/tencent/mm/protocal/b/ade;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/b/ade;->eRP:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dtX:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKt:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKx:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKu:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->setBannerImage(Landroid/graphics/Bitmap;)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKx:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x2d

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKD:I

    if-lez v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKE:I

    if-lez v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKD:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->be(II)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKD:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKE:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->be(II)V

    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x3c

    invoke-static {p0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dtX:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dtX:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/16 v1, 0x34

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_4

    :cond_9
    const/16 v1, 0x2e

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKC:I

    if-nez v1, :cond_a

    const/16 v1, 0x2f

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->ayg()V

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->ayg()V

    goto/16 :goto_4

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const/16 v1, 0x33

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->ayg()V

    goto/16 :goto_4

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x31

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->ayg()V

    goto/16 :goto_4
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKo:Ljava/lang/String;

    return-object v0
.end method

.method private static tJ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 757
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    const-string/jumbo v1, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    const-string/jumbo v2, "hy: path is null or nill. param error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :goto_0
    return-object v0

    .line 762
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 763
    const-string/jumbo v1, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    const-string/jumbo v3, "hy: text from file %s is %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 765
    goto :goto_0

    .line 766
    :catch_0
    move-exception v1

    .line 767
    const-string/jumbo v2, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: exception when decoding file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 769
    :catch_1
    move-exception v1

    .line 770
    const-string/jumbo v2, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: exception when parsing json:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static uu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 747
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 753
    :cond_0
    :goto_0
    return-object p0

    .line 750
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    .line 751
    goto :goto_0
.end method


# virtual methods
.method protected final Gb()V
    .locals 5

    .prologue
    const/16 v1, 0x400

    const/16 v4, 0x8

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->baT()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0ebd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 334
    :cond_0
    const v0, 0x7f070d6b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKw:Landroid/view/View;

    .line 336
    const v0, 0x7f070ce5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKy:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    .line 337
    const v0, 0x7f070406

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dtU:Landroid/widget/ProgressBar;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$3;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    const v0, 0x7f070cea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dtX:Landroid/widget/Button;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dtX:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 351
    const v0, 0x7f070d69

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKt:Landroid/widget/ImageView;

    .line 352
    const v0, 0x7f070d6a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKv:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f070d68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKu:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;

    .line 354
    const v0, 0x7f070d67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKx:Landroid/view/View;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dtX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    return-void
.end method

.method public final axF()V
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 892
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    const-string/jumbo v1, "onNewYearSnsFlowContrlFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    const v0, 0x7f0b10cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->qM(Ljava/lang/String;)V

    .line 894
    const/16 v0, 0x27

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 895
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    .line 896
    return-void
.end method

.method public final axG()V
    .locals 3

    .prologue
    .line 899
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    const-string/jumbo v1, "onNewYearSnsFlowContrlNetFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 903
    :cond_0
    const v0, 0x7f0b01ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->qM(Ljava/lang/String;)V

    .line 904
    const/16 v0, 0x27

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 905
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    .line 906
    return-void
.end method

.method public final d(Lcom/tencent/mm/at/b;)V
    .locals 6

    .prologue
    .line 789
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    const-string/jumbo v1, "onNewYearSnsFlowContrl bFreeMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JILcom/tencent/mm/protocal/b/apz;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKm:Lcom/tencent/mm/plugin/sns/d/p;

    .line 791
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKm:Lcom/tencent/mm/plugin/sns/d/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 792
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 795
    const-string/jumbo v2, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    .line 800
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    .line 808
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 809
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    .line 810
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->lq(I)Ljava/util/List;

    move-result-object p2

    .line 821
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 822
    if-nez v0, :cond_4

    .line 823
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    const-string/jumbo v1, "onCommonActionFail because count = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const v0, 0x7f0b10cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->qM(Ljava/lang/String;)V

    .line 837
    :goto_1
    return-void

    .line 795
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 828
    :cond_4
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKz:Ljava/lang/Long;

    .line 829
    if-ne v0, v6, :cond_6

    .line 830
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKz:Ljava/lang/Long;

    .line 836
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->mfs:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "key_way"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->bnU:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_sendid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->eVr:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_feedid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJH:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_lucky_money_value"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKz:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v0, v6}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->mfs:J

    goto :goto_1

    .line 832
    :cond_6
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 833
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int v0, v2, v0

    .line 834
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKz:Ljava/lang/Long;

    goto :goto_2
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/r/j;)Z
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 661
    const v0, 0x7f0a042a

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 666
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    packed-switch p1, :pswitch_data_0

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 669
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 671
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->ayi()V

    .line 673
    if-ne p1, v5, :cond_1

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-static {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    .line 677
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/lr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lr;-><init>()V

    .line 678
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJH:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/af;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 708
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->finish()V

    goto :goto_0

    .line 700
    :pswitch_1
    if-ne p2, v3, :cond_2

    .line 701
    if-ne p1, v5, :cond_3

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-static {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    .line 705
    :cond_3
    new-instance v0, Lcom/tencent/mm/d/a/lr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lr;-><init>()V

    .line 706
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJH:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/af;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 667
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    .line 208
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xda

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->bGE:Lcom/tencent/mm/r/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sendid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->eVr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_feedid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJH:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->bnU:Ljava/lang/String;

    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mSnsLocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJJ:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJJ:Lcom/tencent/mm/protocal/b/aqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJJ:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/fk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fk;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/fk;->aAi:Lcom/tencent/mm/d/a/fk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJJ:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqw;->gKC:I

    iput v2, v1, Lcom/tencent/mm/d/a/fk$a;->aAk:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJJ:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqw;->gKC:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKC:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJJ:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqw;->gKD:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKD:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJJ:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqw;->gKE:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKE:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/fk;->aAi:Lcom/tencent/mm/d/a/fk$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/d/a/fk$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v0, Lcom/tencent/mm/d/a/fk;->aAj:Lcom/tencent/mm/d/a/fk$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/fk$b;->aAl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/a/fk;->aAj:Lcom/tencent/mm/d/a/fk$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fk$b;->path:Ljava/lang/String;

    const-string/jumbo v2, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    const-string/jumbo v3, "path is %s,success:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "logo_big.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->uu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKn:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sns_ad_bkg.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->uu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sponsor.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->uu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->tJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "sponsor_slogan"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKq:Ljava/lang/String;

    const-string/jumbo v1, "sponsor_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKr:Ljava/lang/String;

    const-string/jumbo v1, "sponsor_wish"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKp:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->ayf()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->axO()Lcom/tencent/mm/plugin/sns/lucky/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKA:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKA:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIJ:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->eVr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", feedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->c(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->Gb()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKs:Lcom/tencent/mm/protocal/b/add;

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->ayf()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKs:Lcom/tencent/mm/protocal/b/add;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKs:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->q(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->ayh()V

    .line 216
    :cond_3
    :goto_0
    return-void

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->dtU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKs:Lcom/tencent/mm/protocal/b/add;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->t(Lcom/tencent/mm/protocal/b/add;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKy:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v7, v1

    cmpl-double v1, v2, v9

    if-lez v1, :cond_a

    cmpl-double v1, v7, v9

    if-lez v1, :cond_a

    int-to-double v0, v4

    div-double/2addr v0, v2

    int-to-double v9, v4

    div-double/2addr v9, v7

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    mul-double/2addr v0, v7

    int-to-double v7, v5

    cmpg-double v7, v2, v7

    if-gez v7, :cond_5

    int-to-double v7, v5

    mul-double/2addr v7, v11

    div-double/2addr v7, v2

    mul-double/2addr v2, v7

    mul-double/2addr v0, v7

    :cond_5
    int-to-double v7, v5

    cmpg-double v7, v0, v7

    if-gez v7, :cond_6

    int-to-double v7, v5

    mul-double/2addr v7, v11

    div-double/2addr v7, v0

    mul-double/2addr v2, v7

    mul-double/2addr v0, v7

    :cond_6
    int-to-double v7, v4

    cmpl-double v5, v2, v7

    if-lez v5, :cond_7

    int-to-double v2, v4

    :cond_7
    int-to-double v7, v4

    cmpl-double v5, v0, v7

    if-lez v5, :cond_8

    int-to-double v0, v4

    :cond_8
    :goto_1
    double-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    double-to-int v0, v2

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKy:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKs:Lcom/tencent/mm/protocal/b/add;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKy:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->kat:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->d(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->ayh()V

    goto/16 :goto_0

    :cond_a
    int-to-double v2, v0

    int-to-double v0, v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 644
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 645
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xda

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->bGE:Lcom/tencent/mm/r/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKB:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIX:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJC:Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKA:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIJ:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 648
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 649
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKB:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->gKu:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJz:Landroid/graphics/Bitmap;

    .line 651
    return-void
.end method
