.class public final Lcom/tencent/mm/plugin/sns/d/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cpq:Ljava/util/regex/Pattern;


# instance fields
.field public aIv:Lcom/tencent/mm/protocal/b/atp;

.field private eNy:Ljava/lang/String;

.field gHG:I

.field gHH:I

.field gPk:Lcom/tencent/mm/plugin/sns/h/k;

.field public gQA:Z

.field gQq:Ljava/util/List;

.field gQr:I

.field gQs:Ljava/lang/String;

.field gQt:Ljava/lang/String;

.field gQu:Ljava/util/LinkedList;

.field gQv:Ljava/util/LinkedList;

.field public gQw:Lcom/tencent/mm/protocal/b/ade;

.field gQx:Lcom/tencent/mm/protocal/b/aqi;

.field gQy:Lcom/tencent/mm/protocal/b/m;

.field public gQz:Lcom/tencent/mm/protocal/b/asj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const-string/jumbo v0, "(\n){3,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/at;->cpq:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->CZ()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/b/ade;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ade;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/m;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/k;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    new-instance v1, Lcom/tencent/mm/protocal/b/ax;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ax;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/m;->iWs:Lcom/tencent/mm/protocal/b/ax;

    new-instance v1, Lcom/tencent/mm/protocal/b/bc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/m;->iWt:Lcom/tencent/mm/protocal/b/bc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQy:Lcom/tencent/mm/protocal/b/m;

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/b/asj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/asj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQz:Lcom/tencent/mm/protocal/b/asj;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->eNy:Ljava/lang/String;

    .line 498
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQA:Z

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->eNy:Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQr:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iput p1, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    .line 50
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contentType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iput v5, v0, Lcom/tencent/mm/protocal/b/atp;->jzv:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->eNy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ade;->iXk:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput v5, v0, Lcom/tencent/mm/protocal/b/ade;->jzH:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput v5, v0, Lcom/tencent/mm/protocal/b/ade;->jzI:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput v5, v0, Lcom/tencent/mm/protocal/b/ade;->jzv:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput v5, v0, Lcom/tencent/mm/protocal/b/ade;->jzL:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput v5, v0, Lcom/tencent/mm/protocal/b/ade;->bDU:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput v5, v0, Lcom/tencent/mm/protocal/b/ade;->jzN:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput v5, v0, Lcom/tencent/mm/protocal/b/ade;->jzP:I

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    iput v5, v0, Lcom/tencent/mm/protocal/b/aqi;->fpL:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aqi;->jJR:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    iput v5, v0, Lcom/tencent/mm/protocal/b/aqi;->jJS:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aqi;->jJT:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jKa:Ljava/util/LinkedList;

    iput v5, v0, Lcom/tencent/mm/protocal/b/aqi;->jJY:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aqi;->jJZ:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    iput v5, v0, Lcom/tencent/mm/protocal/b/aqi;->jJV:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aqi;->jJW:I

    iput v7, v0, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aqi;->jJR:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aqi;->jKc:I

    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    new-array v2, v5, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->dl(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->eNy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    iput v5, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_pravited:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    const-string/jumbo v1, "0000099999999999999999999"

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_stringSeq:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/k;->lL(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAi()V

    .line 80
    if-eq p1, v7, :cond_0

    if-ne p1, v6, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lL(I)V

    .line 85
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/k;->lO(I)V

    .line 90
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQv:Ljava/util/LinkedList;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQv:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ade;->jzO:Ljava/util/LinkedList;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 96
    new-instance v0, Lcom/tencent/mm/protocal/b/aqe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqe;-><init>()V

    .line 97
    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/aqe;->jJP:J

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqi;->iXO:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jBP:I

    .line 101
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/add;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 429
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Da()Lcom/tencent/mm/protocal/b/add;

    move-result-object v0

    .line 430
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    .line 431
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaOBj type 2"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/add;->dzC:I

    .line 434
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    .line 435
    iput v4, v0, Lcom/tencent/mm/protocal/b/add;->jzs:I

    .line 436
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    .line 437
    iput v4, v0, Lcom/tencent/mm/protocal/b/add;->jzu:I

    .line 438
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/add;->jzz:I

    .line 439
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/at;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQA:Z

    return v0
.end method

.method static synthetic bu(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/add;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/d/at;->j(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/add;

    move-result-object v0

    return-object v0
.end method

.method private static j(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/add;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 398
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Da()Lcom/tencent/mm/protocal/b/add;

    move-result-object v2

    .line 399
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    .line 400
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaOBj type 2"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iput v7, v2, Lcom/tencent/mm/protocal/b/add;->dzC:I

    .line 402
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-object v1

    .line 405
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {p2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 407
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v3, v0, v7}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;I)V

    .line 408
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 409
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azo()F

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azp()F

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/h/p;->aW(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 414
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 416
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->fCN:I

    if-lez v3, :cond_2

    .line 417
    new-instance v1, Lcom/tencent/mm/protocal/b/adf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adf;-><init>()V

    .line 418
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    .line 419
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/adf;->jzY:F

    .line 420
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->fCN:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/adf;->jAa:F

    .line 422
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->gHI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    .line 423
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    .line 424
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->gHI:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/add;->gHI:I

    move-object v1, v2

    .line 425
    goto/16 :goto_0
.end method

.method private static q(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/add;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 354
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_0
    return-object v0

    .line 358
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    const-string/jumbo v2, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    move-result v2

    .line 361
    if-gez v2, :cond_1

    .line 362
    const-string/jumbo v2, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->j(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/add;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static uS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    if-nez p0, :cond_0

    .line 115
    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "\r\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/at;->cpq:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 120
    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 125
    :goto_1
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    move-object v0, p0

    :goto_2
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v2, "filter desc error "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQy:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQy:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/k;->iWk:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQy:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p3, ""

    :cond_2
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/k;->iWl:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public final L(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 3

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQu:Ljava/util/LinkedList;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ade;->jzK:Ljava/util/LinkedList;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/arp;

    .line 269
    new-instance v2, Lcom/tencent/mm/protocal/b/apz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apz;-><init>()V

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arp;->eiB:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqi;->jKa:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJY:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJZ:I

    .line 275
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/aby;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 213
    :goto_0
    return-object p0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 580
    const-string/jumbo v0, ""

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/at;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/add;

    move-result-object v0

    .line 581
    if-nez v0, :cond_0

    .line 582
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "share img o.url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const/4 v0, 0x0

    .line 593
    :goto_0
    return v0

    .line 585
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    .line 586
    if-lez p4, :cond_1

    .line 587
    iput p4, v0, Lcom/tencent/mm/protocal/b/add;->atB:I

    .line 589
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 590
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/add;->gXF:Ljava/lang/String;

    .line 592
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 593
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 597
    const/4 v4, -0x1

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/at;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 601
    const-string/jumbo v0, ""

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/d/at;->q(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/add;

    move-result-object v0

    .line 602
    if-nez v0, :cond_0

    .line 603
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "share img o.data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const/4 v0, 0x0

    .line 623
    :goto_0
    return v0

    .line 606
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    .line 607
    if-lez p4, :cond_1

    .line 608
    iput p4, v0, Lcom/tencent/mm/protocal/b/add;->atB:I

    .line 610
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 611
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/add;->gXF:Ljava/lang/String;

    .line 613
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 614
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    .line 616
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 617
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    .line 619
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 620
    new-instance v1, Lcom/tencent/mm/protocal/b/abx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abx;-><init>()V

    .line 621
    iget v0, v0, Lcom/tencent/mm/protocal/b/add;->gHI:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 623
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 629
    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/d/at;->q(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/add;

    move-result-object v1

    .line 630
    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 631
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v2, "share music/video  appmsg.thumbData is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :goto_0
    return v0

    .line 635
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iput-object p2, v2, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    .line 638
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 639
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    .line 640
    iput v0, v1, Lcom/tencent/mm/protocal/b/add;->jzs:I

    .line 646
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 647
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/add;->jzx:Ljava/lang/String;

    .line 648
    iput v0, v1, Lcom/tencent/mm/protocal/b/add;->jzy:I

    .line 651
    :cond_4
    iput p5, v1, Lcom/tencent/mm/protocal/b/add;->dzC:I

    .line 655
    const-string/jumbo v0, ""

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    .line 656
    const-string/jumbo v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 660
    new-instance v0, Lcom/tencent/mm/protocal/b/abx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abx;-><init>()V

    .line 661
    iget v1, v1, Lcom/tencent/mm/protocal/b/add;->gHI:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 664
    const/4 v0, 0x1

    goto :goto_0

    .line 641
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 642
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    .line 643
    iput v0, v1, Lcom/tencent/mm/protocal/b/add;->jzs:I

    goto :goto_1
.end method

.method public final aT(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 4

    .prologue
    .line 319
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    .line 340
    :cond_1
    :goto_0
    return-object p0

    .line 323
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 325
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 326
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    new-instance v3, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 329
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    .line 330
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ade;->jzT:Ljava/util/LinkedList;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->jKg:Ljava/util/LinkedList;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jKf:I

    goto :goto_0

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->jzT:Ljava/util/LinkedList;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jKh:I

    goto :goto_0
.end method

.method public final aU(Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 684
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQq:Ljava/util/List;

    .line 685
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQq:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azo()F

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azp()F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/p;->aW(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 686
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 687
    if-nez v1, :cond_1

    .line 712
    :cond_0
    return-void

    .line 691
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 692
    new-instance v5, Lcom/tencent/mm/protocal/b/abx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/abx;-><init>()V

    .line 693
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->gHI:I

    iput v0, v5, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    .line 694
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    .line 699
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/g;

    .line 700
    new-instance v8, Lcom/tencent/mm/protocal/b/adf;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/adf;-><init>()V

    .line 701
    iput v10, v8, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    .line 702
    iput v10, v8, Lcom/tencent/mm/protocal/b/adf;->jzY:F

    .line 703
    iput v10, v8, Lcom/tencent/mm/protocal/b/adf;->jAa:F

    .line 704
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->fCN:I

    if-lez v0, :cond_3

    .line 705
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    .line 706
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/adf;->jzY:F

    .line 707
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->fCN:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/adf;->jAa:F

    .line 709
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Locall_path"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/g;->gHI:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/at;->gHH:I

    const-string/jumbo v7, ""

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsns/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/adf;)Lcom/tencent/mm/protocal/b/add;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final bs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ade;->token:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ade;->jzR:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public final bt(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 482
    const-string/jumbo v1, ""

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/at;->j(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/add;

    move-result-object v0

    .line 483
    if-nez v0, :cond_0

    .line 484
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const/4 v0, 0x0

    .line 495
    :goto_0
    return v0

    .line 487
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    .line 488
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    .line 491
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v1, Lcom/tencent/mm/protocal/b/abx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abx;-><init>()V

    .line 493
    iget v0, v0, Lcom/tencent/mm/protocal/b/add;->gHI:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 495
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final commit()I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 763
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/protocal/b/ade;->jzM:J

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/ade;->bDU:I

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aqi;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->ap([B)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ade;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B

    .line 768
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snsObj "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "postinfo "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 771
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "timelineObj "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 776
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "timelineObj MeidaCount %d "

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 777
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 779
    if-eqz v0, :cond_0

    .line 780
    const-string/jumbo v5, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v6, "timelineObj media %d %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/protocal/b/add;->gHI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQy:Lcom/tencent/mm/protocal/b/m;

    if-eqz v0, :cond_2

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQy:Lcom/tencent/mm/protocal/b/m;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->b(Lcom/tencent/mm/protocal/b/atp;)V

    .line 788
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->w(Lcom/tencent/mm/plugin/sns/h/k;)I

    move-result v2

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abx;

    .line 791
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v1

    iget v6, v0, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v6

    .line 792
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/b/adg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/adg;

    .line 795
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-eqz v7, :cond_3

    .line 796
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/b/adg;->dkU:Ljava/lang/String;

    .line 798
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v7, v7, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    iput v7, v1, Lcom/tencent/mm/protocal/b/adg;->gQr:I

    .line 799
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adg;->toByteArray()[B

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    .line 800
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 802
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 817
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pack commit result "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " cost "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    return v2

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final lE(I)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMz:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iput p1, v0, Lcom/tencent/mm/protocal/b/atp;->jMA:I

    .line 157
    return-object p0
.end method

.method public final lF(I)V
    .locals 3

    .prologue
    .line 204
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set post form "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput p1, v0, Lcom/tencent/mm/protocal/b/ade;->jzN:I

    .line 206
    return-void
.end method

.method public final lG(I)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 240
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gHH:I

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput p1, v0, Lcom/tencent/mm/protocal/b/ade;->jzv:I

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iput p1, v0, Lcom/tencent/mm/protocal/b/atp;->jzv:I

    .line 246
    if-lez p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_pravited:I

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAg()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lO(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAj()V

    .line 253
    :cond_0
    return-object p0
.end method

.method public final lH(I)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 257
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gHG:I

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput p1, v0, Lcom/tencent/mm/protocal/b/ade;->jzI:I

    .line 260
    return-object p0
.end method

.method public final lI(I)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput p1, v0, Lcom/tencent/mm/protocal/b/ade;->jzP:I

    .line 285
    return-object p0
.end method

.method public final lJ(I)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    .line 349
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iput p1, v0, Lcom/tencent/mm/protocal/b/ade;->jzS:I

    .line 350
    return-object p0

    .line 346
    :cond_1
    if-nez p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQx:Lcom/tencent/mm/protocal/b/aqi;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    goto :goto_0
.end method

.method public final uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 140
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/at;->uS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQs:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public final uU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/atp;->jMB:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQy:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/k;->iWj:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public final uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gQt:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/iv;->eia:Ljava/lang/String;

    .line 186
    return-object p0
.end method

.method public final uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method public final uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/iv;->asP:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public final uY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    .line 290
    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/tencent/mm/protocal/b/ba;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ba;-><init>()V

    .line 293
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    .line 295
    return-object p0
.end method

.method public final uZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    .line 300
    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/tencent/mm/protocal/b/ba;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ba;-><init>()V

    .line 303
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ba;->fpS:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    .line 305
    return-object p0
.end method

.method public final va(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->iHS:Ljava/lang/String;

    .line 310
    return-object p0
.end method

.method public final vb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    .line 315
    return-object p0
.end method
