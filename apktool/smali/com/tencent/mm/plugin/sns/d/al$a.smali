.class public final Lcom/tencent/mm/plugin/sns/d/al$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$o$e;
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static gPz:I


# instance fields
.field private bFR:Ljava/util/Map;

.field private gPA:Ljava/util/Map;

.field private gPB:Ljava/util/Map;

.field private gPC:I

.field public gPD:J

.field private gPE:Ljava/util/LinkedList;

.field public gPF:Ljava/util/Map;

.field public gPG:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPz:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPA:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPB:Ljava/util/Map;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPC:I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPD:J

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPE:Ljava/util/LinkedList;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPF:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPG:Ljava/util/Map;

    .line 67
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/apz;
    .locals 2

    .prologue
    .line 457
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/apz;Z)Lcom/tencent/mm/protocal/b/apz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/apz;)Lcom/tencent/mm/protocal/b/apz;
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/apz;Z)Lcom/tencent/mm/protocal/b/apz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/apz;Z)Lcom/tencent/mm/protocal/b/apz;
    .locals 11

    .prologue
    const/16 v10, 0x2e4f

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 467
    new-instance v4, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    iput-object p2, v4, Lcom/tencent/mm/protocal/b/apu;->fsI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v0, v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    iput v2, v4, Lcom/tencent/mm/protocal/b/apu;->iYh:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/apu;->jJv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/apu;->jjR:Ljava/lang/String;

    iput p1, v4, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v4, Lcom/tencent/mm/protocal/b/apu;->jJz:J

    :goto_1
    new-instance v1, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    if-nez p3, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    iput-wide v5, v3, Lcom/tencent/mm/protocal/b/apv;->wz:J

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/apv;->jJD:Lcom/tencent/mm/protocal/b/apu;

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/apv;->jJE:Lcom/tencent/mm/protocal/b/apu;

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->aAr()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/a;->gFU:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/a;->gRE:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_6

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v1, v6, v9

    invoke-virtual {v5, v10, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_0
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_AD_TAG_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/apv;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/aa;->uE(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/d/j;

    invoke-direct {v6, v3, v1, v0}, Lcom/tencent/mm/plugin/sns/d/j;-><init>(Lcom/tencent/mm/protocal/b/apv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    :goto_4
    if-nez p4, :cond_9

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_2
    iget-wide v0, p3, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    goto/16 :goto_0

    :cond_3
    if-nez p3, :cond_4

    move v0, v2

    :goto_6
    iput v0, v4, Lcom/tencent/mm/protocal/b/apu;->jJw:I

    goto/16 :goto_1

    :cond_4
    iget v0, p3, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    goto :goto_6

    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget v5, v4, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v1, v6, v9

    invoke-virtual {v5, v10, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/sns/d/m;

    invoke-direct {v5, v3, v1}, Lcom/tencent/mm/plugin/sns/d/m;-><init>(Lcom/tencent/mm/protocal/b/apv;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+"

    const-string/jumbo v1, "can not add Comment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v3, Lcom/tencent/mm/protocal/b/apz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apz;-><init>()V

    iget v0, v4, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    iget v0, v4, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/apz;->dzC:I

    iget v0, v4, Lcom/tencent/mm/protocal/b/apu;->iYh:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/apz;->iYh:I

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/apz;->jyd:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/apu;->fsI:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/apz;->fsI:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p3, :cond_a

    const-wide/16 v0, 0x0

    :goto_7
    iput-wide v0, v3, Lcom/tencent/mm/protocal/b/apz;->jJz:J

    :goto_8
    if-nez p3, :cond_d

    const-string/jumbo v0, ""

    :goto_9
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/apz;->jJM:Ljava/lang/String;

    move-object v0, v3

    goto :goto_5

    :cond_a
    iget-wide v0, p3, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    goto :goto_7

    :cond_b
    if-nez p3, :cond_c

    :goto_a
    iput v2, v3, Lcom/tencent/mm/protocal/b/apz;->jJw:I

    goto :goto_8

    :cond_c
    iget v2, p3, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    goto :goto_a

    :cond_d
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    goto :goto_9
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/protocal/b/apz;
    .locals 11

    .prologue
    const/16 v10, 0x2e4f

    const/16 v9, 0x20

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 547
    new-instance v1, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    .line 548
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/apu;->fsI:Ljava/lang/String;

    .line 549
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    .line 550
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    .line 552
    iput p4, v1, Lcom/tencent/mm/protocal/b/apu;->iYh:I

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apu;->jJv:Ljava/lang/String;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apu;->jjR:Ljava/lang/String;

    .line 555
    iput p1, v1, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    .line 556
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/apu;->jJz:J

    .line 561
    :goto_0
    new-instance v0, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    .line 562
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    .line 564
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 565
    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/apv;->wz:J

    .line 566
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/apv;->jJD:Lcom/tencent/mm/protocal/b/apu;

    .line 567
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/apv;->jJE:Lcom/tencent/mm/protocal/b/apu;

    .line 569
    const-string/jumbo v0, ""

    .line 570
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->aAr()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v0

    .line 572
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/a;->gFU:Ljava/lang/String;

    .line 573
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/a;->gRE:Ljava/lang/String;

    .line 574
    iget v4, v1, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    .line 575
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v3, v4, v7

    invoke-virtual {v1, v10, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 581
    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_AD_TAG_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 585
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/apv;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 586
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/aa;->uE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 587
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/d/j;

    invoke-direct {v4, v2, v1, v0}, Lcom/tencent/mm/plugin/sns/d/j;-><init>(Lcom/tencent/mm/protocal/b/apv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 596
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 559
    :cond_2
    iput v6, v1, Lcom/tencent/mm/protocal/b/apu;->jJw:I

    goto/16 :goto_0

    .line 576
    :cond_3
    iget v1, v1, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    .line 577
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v3, v4, v7

    invoke-virtual {v1, v10, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 589
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/m;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/plugin/sns/d/m;-><init>(Lcom/tencent/mm/protocal/b/apv;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_2

    .line 592
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+"

    const-string/jumbo v1, "can not add Comment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/al$a;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->ayx()V

    const-string/jumbo v0, "!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+"

    const-string/jumbo v1, "clean sns cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/h/k;I)V
    .locals 8

    .prologue
    const-wide/16 v3, 0x3e8

    .line 619
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 644
    :goto_0
    return-void

    .line 623
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    .line 624
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/apu;->fsI:Ljava/lang/String;

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    .line 626
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    .line 627
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    .line 628
    iput p4, v0, Lcom/tencent/mm/protocal/b/apu;->iYh:I

    .line 629
    invoke-static {p0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apu;->jJv:Ljava/lang/String;

    .line 630
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/apu;->jjR:Ljava/lang/String;

    .line 631
    iput p1, v0, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    .line 633
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 634
    iget-wide v2, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/apv;->wz:J

    .line 635
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apv;->jJD:Lcom/tencent/mm/protocal/b/apu;

    .line 636
    new-instance v2, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/apv;->jJE:Lcom/tencent/mm/protocal/b/apu;

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 639
    iget-wide v3, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    :try_start_0
    const-string/jumbo v5, "!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+"

    const-string/jumbo v6, "comment stg inserted"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    iput-object p0, v5, Lcom/tencent/mm/plugin/sns/h/g;->field_talker:Ljava/lang/String;

    iput-wide v3, v5, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    long-to-int v3, v3

    iput v3, v5, Lcom/tencent/mm/plugin/sns/h/g;->field_createTime:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/apu;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/h/g;->field_curActionBuf:[B

    iput p1, v5, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/sns/h/g;->field_isSend:Z

    const/4 v0, 0x1

    iput-short v0, v5, Lcom/tencent/mm/plugin/sns/h/g;->field_isRead:S

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/h/h;->a(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/apv;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static azB()I
    .locals 2

    .prologue
    .line 319
    sget v0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 320
    sget v0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPz:I

    .line 325
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->axA()I

    move-result v0

    .line 325
    sput v0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPz:I

    goto :goto_0
.end method

.method public static uM(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v6, 0x0

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/aa;->eNy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/aa;->eNy:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/aa;->eNy:Ljava/lang/String;

    .line 404
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/h/f;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 406
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqi;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 407
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 408
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 409
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 412
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJS:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJS:I

    .line 413
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqi;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B

    .line 415
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aAw()Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/d;->b(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->ck(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aAr()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v0

    .line 423
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/a;->gFU:Ljava/lang/String;

    .line 425
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2e4f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 433
    :cond_3
    :goto_1
    return-void

    .line 415
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/h/l;->x(Lcom/tencent/mm/plugin/sns/h/k;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 429
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x4

    .line 343
    const-string/jumbo v0, "!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    if-ne p1, v3, :cond_0

    const/16 v0, 0xcf

    if-eq p2, v0, :cond_4

    :cond_0
    if-ne p1, v3, :cond_1

    const/16 v0, 0xcb

    if-eq p2, v0, :cond_4

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 390
    :cond_3
    return-void

    .line 346
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 360
    :cond_6
    :goto_1
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_7

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_3

    .line 368
    :cond_7
    check-cast p4, Lcom/tencent/mm/plugin/sns/d/d;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i$o$e$a;

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 375
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/d/d;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 376
    const-string/jumbo v3, "!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "notify ui "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/d/d;->ayu()J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-nez v1, :cond_b

    const-string/jumbo v1, ""

    .line 381
    :goto_3
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/d/d;->ayq()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 382
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/d/d;->ays()Z

    move-result v3

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/d/d;->ayr()Z

    move-result v4

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/d/d;->ayv()Z

    move-result v5

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/tencent/mm/pluginsdk/i$o$e$a;->a(ZZLjava/lang/String;Z)V

    goto :goto_2

    :pswitch_0
    move-object v0, p4

    .line 352
    check-cast v0, Lcom/tencent/mm/plugin/sns/d/x;

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/x;->ajh:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/d/x;->gMV:J

    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/x;->gMX:I

    if-lez v0, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPB:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPA:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    move-object v0, p4

    .line 357
    check-cast v0, Lcom/tencent/mm/plugin/sns/d/v;

    .line 358
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/v;->gMV:J

    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/v;->gMX:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/al$a;->p(JI)V

    .line 359
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/v;->gMY:I

    sget v1, Lcom/tencent/mm/plugin/sns/d/al$a;->gPz:I

    if-eq v1, v0, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->ln(I)Z

    :cond_a
    sput v0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPz:I

    goto/16 :goto_1

    .line 379
    :cond_b
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/d/d;->ayu()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->bY(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 385
    :cond_c
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/d/d;->ayr()Z

    move-result v3

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/d/d;->ayt()Z

    move-result v4

    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/i$o$e$a;->b(ZLjava/lang/String;Z)V

    goto/16 :goto_2

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/i$o$e$a;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 114
    const-string/jumbo v0, "!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startServer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/aa;->eNy:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/aa;->Pg()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    const-string/jumbo v1, "@__weixintimtline"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 150
    :goto_1
    return-void

    .line 128
    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    const-string/jumbo v1, "@__classify_timeline"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPA:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPB:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/x;->uD(Ljava/lang/String;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPE:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :pswitch_1
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPD:J

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/al$a;->azA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPC:I

    .line 149
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->uB(Ljava/lang/String;)Z

    goto :goto_1

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;ZI)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 199
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cmS:Z

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DO NP\u3000NP ~_~ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " timeLastId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " userLastIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPA:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 205
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/x;->uC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPA:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPA:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 212
    :goto_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 213
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/v;->uB(Ljava/lang/String;)Z

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/x;

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/x;-><init>(Ljava/lang/String;JZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0

    .line 217
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 218
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->uA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPD:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 222
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->uB(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 225
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/v;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPD:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/v;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    .line 226
    :cond_5
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 228
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 229
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/l;->uA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPD:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 233
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/l;->uB(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 236
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/l;

    const-string/jumbo v2, ""

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/d/l;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    :cond_7
    move-wide v2, v4

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/i$o$e$a;I)Z
    .locals 4

    .prologue
    .line 163
    const-string/jumbo v0, "!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+"

    const-string/jumbo v1, "closeServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->bFR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/am;->release()V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/k;->release()V

    .line 174
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/al$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/al$a$1;-><init>(Lcom/tencent/mm/plugin/sns/d/al$a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ai;->azv()V

    .line 183
    const-string/jumbo v0, "!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+"

    const-string/jumbo v1, "close finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final azA()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPC:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPC:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->axB()I

    move-result v0

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;ZI)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 243
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cmS:Z

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doFpList type:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " objectId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 248
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/x;->uC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/x;

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/x;-><init>(Ljava/lang/String;JZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0

    .line 253
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 254
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->uA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/v;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/v;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0

    .line 259
    :cond_3
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 261
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 262
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/l;->uA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/l;

    const-string/jumbo v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/l;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0
.end method

.method public final e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "sns_userName"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPE:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPE:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPF:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public final p(JI)V
    .locals 5

    .prologue
    .line 295
    const-string/jumbo v0, "!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+"

    const-string/jumbo v1, "setTimeLastId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    if-lez p3, :cond_0

    .line 297
    iput p3, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPC:I

    .line 298
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/h;->lo(I)Z

    .line 300
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_1
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPD:J

    goto :goto_0
.end method

.method public final uL(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a;->gPB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 282
    if-lez v0, :cond_0

    .line 284
    :goto_0
    return v0

    .line 282
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->axB()I

    move-result v0

    goto :goto_0

    .line 284
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->axB()I

    move-result v0

    goto :goto_0
.end method

.method public final uN(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 666
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tbg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 671
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 673
    :cond_0
    return-void
.end method
