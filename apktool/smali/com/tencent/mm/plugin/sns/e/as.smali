.class public final Lcom/tencent/mm/plugin/sns/e/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ckE:Ljava/util/regex/Pattern;


# instance fields
.field public auP:Lcom/tencent/mm/protocal/b/auf;

.field private baY:Ljava/lang/String;

.field gOL:I

.field gOM:I

.field public gYA:Lcom/tencent/mm/protocal/b/asz;

.field public gYB:Z

.field gYq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation
.end field

.field public gYr:I

.field gYs:Ljava/lang/String;

.field gYt:Ljava/lang/String;

.field gYu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/asb;",
            ">;"
        }
    .end annotation
.end field

.field gYv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public gYw:Lcom/tencent/mm/protocal/b/adx;

.field gYx:Lcom/tencent/mm/plugin/sns/i/k;

.field gYy:Lcom/tencent/mm/protocal/b/aqt;

.field gYz:Lcom/tencent/mm/protocal/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "(\n){3,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/as;->ckE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Dj()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/b/adx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/m;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/k;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    new-instance v1, Lcom/tencent/mm/protocal/b/ba;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ba;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/m;->jtT:Lcom/tencent/mm/protocal/b/ba;

    new-instance v1, Lcom/tencent/mm/protocal/b/bf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/m;->jtU:Lcom/tencent/mm/protocal/b/bf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYz:Lcom/tencent/mm/protocal/b/m;

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/b/asz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/asz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYA:Lcom/tencent/mm/protocal/b/asz;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->baY:Ljava/lang/String;

    .line 514
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYB:Z

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->baY:Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYr:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iput p1, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    .line 50
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contentType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iput v6, v0, Lcom/tencent/mm/protocal/b/auf;->jYi:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->baY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

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

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adx;->juO:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput v6, v0, Lcom/tencent/mm/protocal/b/adx;->jYu:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput v6, v0, Lcom/tencent/mm/protocal/b/adx;->jYv:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput v6, v0, Lcom/tencent/mm/protocal/b/adx;->jYi:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput v6, v0, Lcom/tencent/mm/protocal/b/adx;->jYy:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput v6, v0, Lcom/tencent/mm/protocal/b/adx;->bxf:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput v6, v0, Lcom/tencent/mm/protocal/b/adx;->jYA:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput v6, v0, Lcom/tencent/mm/protocal/b/adx;->jYC:I

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    iput v6, v0, Lcom/tencent/mm/protocal/b/aqt;->fyR:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/aqt;->kio:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/b/aqt;->kip:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/aqt;->kiq:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kix:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/b/aqt;->kiv:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/aqt;->kiw:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/b/aqt;->kis:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/aqt;->kit:I

    iput v8, v0, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/aqt;->kio:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/aqt;->kiz:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    new-array v2, v6, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->dQ(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->baY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    iput v6, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    const-string/jumbo v1, "0000099999999999999999999"

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_stringSeq:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/i/k;->mY(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCU()V

    .line 80
    if-eq p1, v8, :cond_0

    if-ne p1, v7, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->mY(I)V

    .line 85
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/i/k;->nb(I)V

    .line 90
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYv:Ljava/util/LinkedList;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYv:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adx;->jYB:Ljava/util/LinkedList;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYv:Ljava/util/LinkedList;

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
    new-instance v0, Lcom/tencent/mm/protocal/b/aqp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqp;-><init>()V

    .line 97
    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/aqp;->kim:J

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqt;->jvs:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kaE:I

    .line 101
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adw;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 445
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Dk()Lcom/tencent/mm/protocal/b/adw;

    move-result-object v0

    .line 446
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 447
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaOBj type 2"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/adw;->Type:I

    .line 450
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    .line 451
    iput v4, v0, Lcom/tencent/mm/protocal/b/adw;->jYf:I

    .line 452
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    .line 453
    iput v4, v0, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    .line 454
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYm:I

    .line 455
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/as;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYB:Z

    return v0
.end method

.method static synthetic bC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adw;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/e/as;->g(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/adw;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 414
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Dk()Lcom/tencent/mm/protocal/b/adw;

    move-result-object v2

    .line 415
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 416
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaOBj type 2"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iput v8, v2, Lcom/tencent/mm/protocal/b/adw;->Type:I

    .line 418
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-object v1

    .line 421
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

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

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {p2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 423
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/h;

    invoke-direct {v3, v0, v8}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    .line 424
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 425
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/i/p;->bc(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 432
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->chp:I

    if-lez v3, :cond_2

    .line 433
    new-instance v1, Lcom/tencent/mm/protocal/b/ady;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ady;-><init>()V

    .line 434
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    .line 435
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    .line 436
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->chp:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/ady;->jYN:F

    .line 438
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->gON:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 439
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    .line 440
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->gON:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/adw;->gON:I

    move-object v1, v2

    .line 441
    goto/16 :goto_0
.end method

.method private static p(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/adw;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :goto_0
    return-object v0

    .line 374
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    move-result v2

    .line 377
    if-gez v2, :cond_1

    .line 378
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/as;->g(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static vY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 119
    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "\r\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/as;->ckE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 124
    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 129
    :goto_1
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    move-object v0, p0

    :goto_2
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "filter desc error "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYz:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYz:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/k;->jtL:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYz:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p3, ""

    :cond_2
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/k;->jtM:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public final O(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/asb;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/e/as;"
        }
    .end annotation

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYu:Ljava/util/LinkedList;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/adx;->jYx:Ljava/util/LinkedList;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asb;

    .line 279
    new-instance v2, Lcom/tencent/mm/protocal/b/aqk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqk;-><init>()V

    .line 280
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asb;->emC:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kix:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiv:I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiw:I

    .line 285
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/acn;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 223
    :goto_0
    return-object p0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 596
    const-string/jumbo v0, ""

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/as;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v0

    .line 597
    if-nez v0, :cond_0

    .line 598
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const/4 v0, 0x0

    .line 609
    :goto_0
    return v0

    .line 601
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 602
    if-lez p4, :cond_1

    .line 603
    iput p4, v0, Lcom/tencent/mm/protocal/b/adw;->afj:I

    .line 605
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 606
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    .line 608
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 609
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 613
    const/4 v4, -0x1

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 617
    const-string/jumbo v0, ""

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/e/as;->p(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v0

    .line 618
    if-nez v0, :cond_0

    .line 619
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const/4 v0, 0x0

    .line 639
    :goto_0
    return v0

    .line 622
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 623
    if-lez p4, :cond_1

    .line 624
    iput p4, v0, Lcom/tencent/mm/protocal/b/adw;->afj:I

    .line 626
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 627
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    .line 629
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 630
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    .line 632
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 633
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 635
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 636
    new-instance v1, Lcom/tencent/mm/protocal/b/acm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acm;-><init>()V

    .line 637
    iget v0, v0, Lcom/tencent/mm/protocal/b/adw;->gON:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 639
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 645
    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/e/as;->p(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v1

    .line 646
    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 647
    :cond_0
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "share music/video  appmsg.thumbData is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :goto_0
    return v0

    .line 651
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iput-object p2, v2, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    .line 654
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 655
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    .line 656
    iput v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYf:I

    .line 662
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 663
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/adw;->jYk:Ljava/lang/String;

    .line 664
    iput v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYl:I

    .line 667
    :cond_4
    iput p5, v1, Lcom/tencent/mm/protocal/b/adw;->Type:I

    .line 671
    const-string/jumbo v0, ""

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    .line 672
    const-string/jumbo v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance v0, Lcom/tencent/mm/protocal/b/acm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acm;-><init>()V

    .line 677
    iget v1, v1, Lcom/tencent/mm/protocal/b/adw;->gON:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 680
    const/4 v0, 0x1

    goto :goto_0

    .line 657
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 658
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    .line 659
    iput v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYf:I

    goto :goto_1
.end method

.method public final aZ(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/e/as;"
        }
    .end annotation

    .prologue
    .line 335
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    .line 356
    :cond_1
    :goto_0
    return-object p0

    .line 339
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 341
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 342
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    new-instance v3, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 345
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    .line 346
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adx;->jYG:Ljava/util/LinkedList;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->kiD:Ljava/util/LinkedList;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiC:I

    goto :goto_0

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->jYG:Ljava/util/LinkedList;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiE:I

    goto :goto_0
.end method

.method public final bA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/adx;->token:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/adx;->jYE:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public final bB(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 498
    const-string/jumbo v1, ""

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/e/as;->g(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v0

    .line 499
    if-nez v0, :cond_0

    .line 500
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const/4 v0, 0x0

    .line 511
    :goto_0
    return v0

    .line 503
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    .line 507
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 508
    new-instance v1, Lcom/tencent/mm/protocal/b/acm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acm;-><init>()V

    .line 509
    iget v0, v0, Lcom/tencent/mm/protocal/b/adw;->gON:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 511
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ba(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYq:Ljava/util/List;

    .line 701
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/p;->bc(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 702
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 703
    if-nez v1, :cond_1

    .line 728
    :cond_0
    return-void

    .line 707
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 708
    new-instance v5, Lcom/tencent/mm/protocal/b/acm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/acm;-><init>()V

    .line 709
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->gON:I

    iput v0, v5, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    .line 710
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    .line 715
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/h;

    .line 716
    new-instance v8, Lcom/tencent/mm/protocal/b/ady;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/ady;-><init>()V

    .line 717
    iput v10, v8, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    .line 718
    iput v10, v8, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    .line 719
    iput v10, v8, Lcom/tencent/mm/protocal/b/ady;->jYN:F

    .line 720
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->chp:I

    if-lez v0, :cond_3

    .line 721
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    .line 722
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    .line 723
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->chp:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/ady;->jYN:F

    .line 725
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Locall_path"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->gON:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/as;->gOM:I

    const-string/jumbo v7, ""

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsns/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/ady;)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v0

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final commit()I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 779
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/protocal/b/adx;->jYz:J

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/adx;->bxf:I

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->ax([B)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adx;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B

    .line 784
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsObj "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postinfo "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 787
    :goto_0
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timelineObj "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 792
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "timelineObj MeidaCount %d "

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 793
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 795
    if-eqz v0, :cond_0

    .line 796
    const-string/jumbo v3, "MicroMsg.UploadPackHelper"

    const-string/jumbo v6, "timelineObj media %d %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/protocal/b/adw;->gON:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYz:Lcom/tencent/mm/protocal/b/m;

    if-eqz v0, :cond_2

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYz:Lcom/tencent/mm/protocal/b/m;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    .line 803
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->b(Lcom/tencent/mm/protocal/b/auf;)V

    .line 804
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->v(Lcom/tencent/mm/plugin/sns/i/k;)I

    move-result v2

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acm;

    .line 807
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v1

    iget v6, v0, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/sns/i/p;->cN(J)Lcom/tencent/mm/plugin/sns/i/o;

    move-result-object v6

    .line 808
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/b/adz;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/adz;

    .line 811
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-eqz v7, :cond_3

    .line 812
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/b/adz;->asu:Ljava/lang/String;

    .line 814
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v7, v7, Lcom/tencent/mm/protocal/b/je;->jFu:I

    iput v7, v1, Lcom/tencent/mm/protocal/b/adz;->gYr:I

    .line 815
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adz;->toByteArray()[B

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    .line 816
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/sns/i/p;->a(ILcom/tencent/mm/plugin/sns/i/o;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 818
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 833
    :cond_4
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pack commit result "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " cost "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    return v2

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final mO(I)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/auf;->klk:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iput p1, v0, Lcom/tencent/mm/protocal/b/auf;->kll:I

    .line 161
    return-object p0
.end method

.method public final mP(I)V
    .locals 3

    .prologue
    .line 214
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set post form "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput p1, v0, Lcom/tencent/mm/protocal/b/adx;->jYA:I

    .line 216
    return-void
.end method

.method public final mQ(I)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 250
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gOM:I

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput p1, v0, Lcom/tencent/mm/protocal/b/adx;->jYi:I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iput p1, v0, Lcom/tencent/mm/protocal/b/auf;->jYi:I

    .line 256
    if-lez p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCS()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->nb(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYx:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCV()V

    .line 263
    :cond_0
    return-object p0
.end method

.method public final mR(I)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 267
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gOL:I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput p1, v0, Lcom/tencent/mm/protocal/b/adx;->jYv:I

    .line 270
    return-object p0
.end method

.method public final mS(I)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput p1, v0, Lcom/tencent/mm/protocal/b/adx;->jYC:I

    .line 295
    return-object p0
.end method

.method public final mT(I)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 360
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    .line 365
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iput p1, v0, Lcom/tencent/mm/protocal/b/adx;->jYF:I

    .line 366
    return-object p0

    .line 362
    :cond_1
    if-nez p1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYy:Lcom/tencent/mm/protocal/b/aqt;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    goto :goto_0
.end method

.method public final vZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 144
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/as;->vY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYs:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public final wa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/auf;->klm:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYz:Lcom/tencent/mm/protocal/b/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/k;->jtK:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public final wb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public final wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/as;->gYt:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/je;->elX:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public final wd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    .line 201
    return-object p0
.end method

.method public final we(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/je;->aez:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public final wf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    .line 300
    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/tencent/mm/protocal/b/bd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bd;-><init>()V

    .line 303
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    .line 305
    return-object p0
.end method

.method public final wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    .line 310
    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/mm/protocal/b/bd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bd;-><init>()V

    .line 313
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/bd;->fyY:Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    .line 315
    return-object p0
.end method

.method public final wh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->jeP:Ljava/lang/String;

    .line 320
    return-object p0
.end method

.method public final wi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->jeQ:Ljava/lang/String;

    .line 325
    return-object p0
.end method
