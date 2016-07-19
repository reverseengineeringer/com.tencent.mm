.class public final Lcom/tencent/mm/plugin/sns/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field public static gNA:I

.field public static gNv:I

.field public static gNw:I

.field public static gNx:I

.field public static gNy:I

.field public static gNz:I


# instance fields
.field private gNB:J

.field private gNC:Lcom/tencent/mm/protocal/b/aqs;

.field private gND:Z

.field private gNE:J

.field private gNF:I

.field private gNu:I

.field private random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x5000

    sput v0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNv:I

    .line 50
    const/16 v0, 0x7800

    sput v0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNw:I

    .line 51
    const v0, 0xc800

    sput v0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNx:I

    .line 52
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNy:I

    .line 53
    const/16 v0, 0x708

    sput v0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNz:I

    .line 55
    const v0, 0xa8c0

    sput v0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNA:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNu:I

    .line 58
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNB:J

    .line 61
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->random:Ljava/util/Random;

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/b/aqs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNC:Lcom/tencent/mm/protocal/b/aqs;

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gND:Z

    .line 172
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNE:J

    .line 173
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNF:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/a/h;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNB:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/a/h;)Lcom/tencent/mm/protocal/b/aqs;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNC:Lcom/tencent/mm/protocal/b/aqs;

    return-object v0
.end method

.method private aAa()V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBv()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/a/h$3;-><init>(Lcom/tencent/mm/plugin/sns/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method private aAb()V
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBv()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/a/h$4;-><init>(Lcom/tencent/mm/plugin/sns/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 202
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/a/a/h;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNB:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/a/a/h;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gND:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/a/a/h;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNC:Lcom/tencent/mm/protocal/b/aqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqs;->juA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trigerSave "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNC:Lcom/tencent/mm/protocal/b/aqs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqs;->juA:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBC()Lcom/tencent/mm/plugin/sns/i/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNC:Lcom/tencent/mm/protocal/b/aqs;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/n;->a(Lcom/tencent/mm/protocal/b/aqs;)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNC:Lcom/tencent/mm/protocal/b/aqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqs;->juA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/a/a/h;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNE:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    const-wide/16 v4, 0x64

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNF:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNF:I

    move v1, v0

    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBC()Lcom/tencent/mm/plugin/sns/i/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNu:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/n;->bl(II)Lcom/tencent/mm/protocal/b/aqs;

    move-result-object v6

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/aqs;->juA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v4, "read from memery"

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNC:Lcom/tencent/mm/protocal/b/aqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqs;->juA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNC:Lcom/tencent/mm/protocal/b/aqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqs;->juA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abg;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abg;->jVw:Lcom/tencent/mm/ax/b;

    iget-object v6, v6, Lcom/tencent/mm/ax/b;->jrl:[B

    array-length v6, v6

    add-int/2addr v6, v2

    if-ge v6, v1, :cond_6

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abg;->jVw:Lcom/tencent/mm/ax/b;

    iget-object v6, v6, Lcom/tencent/mm/ax/b;->jrl:[B

    array-length v6, v6

    add-int/2addr v2, v6

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNv:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNF:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNx:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNF:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNw:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNF:I

    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNv:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNF:I

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNE:J

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNF:I

    move v1, v0

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v4, "read from db"

    move v2, v3

    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/aqs;->juA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/aqs;->juA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abg;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abg;->jVw:Lcom/tencent/mm/ax/b;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "nothing for report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_7
    const-string/jumbo v4, "MicroMsg.SnsLogMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "size "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " logItemList.LogList.size  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNC:Lcom/tencent/mm/protocal/b/aqs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqs;->juA:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " label:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/e;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/a/a/e;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_3
.end method

.method static synthetic l([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 32
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final azZ()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 143
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/e/ad;->gVV:Z

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCJ:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCI:Lcom/tencent/mm/storage/j$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gNA:I

    if-gt v0, v3, :cond_1

    if-gez v0, :cond_2

    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNz:I

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gNy:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->random:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gNy:I

    add-int/2addr v0, v3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v2, v2

    sub-long v2, v4, v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a/h;->aAa()V

    .line 148
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "pass report "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 146
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBC()Lcom/tencent/mm/plugin/sns/i/n;

    move-result-object v0

    const-string/jumbo v2, "select rowid from SnsReportKv order by rowid desc  limit 1"

    const-string/jumbo v3, "MicroMsg.SnsKvReportStg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " getLast "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/n;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gNu:I

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a/h;->aAb()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a/h;->aAa()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final varargs h(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBv()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/a/h$1;-><init>(Lcom/tencent/mm/plugin/sns/a/a/h;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gND:Z

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h;->gND:Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBv()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/a/h$2;-><init>(Lcom/tencent/mm/plugin/sns/a/a/h;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    .line 290
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x70a

    if-ne v0, v1, :cond_0

    .line 291
    check-cast p4, Lcom/tencent/mm/plugin/sns/a/a/e;

    .line 292
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCJ:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a/h;->aAb()V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/a/a/e;->gMV:Ljava/util/List;

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBC()Lcom/tencent/mm/plugin/sns/i/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/b/aqs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqs;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abg;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aqs;->juA:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/n;->a(Lcom/tencent/mm/protocal/b/aqs;)I

    goto :goto_0
.end method
