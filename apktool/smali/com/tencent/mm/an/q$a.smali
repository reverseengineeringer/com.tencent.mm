.class public final Lcom/tencent/mm/an/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/an/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static aoQ:I


# instance fields
.field aoI:Ljava/util/Queue;

.field aoJ:Ljava/util/Queue;

.field aoK:Ljava/util/Map;

.field private aoL:Z

.field private aoM:Z

.field private aoN:Z

.field aoO:I

.field private aoP:J

.field aoR:Lcom/tencent/mm/compatible/util/f$a;

.field private aoS:Lcom/tencent/mm/sdk/platformtools/af;

.field public cgA:Lcom/tencent/mm/an/b;

.field cgB:Lcom/tencent/mm/an/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/an/q$a;->aoQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/q$a;->aoI:Ljava/util/Queue;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/q$a;->aoJ:Ljava/util/Queue;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/q$a;->aoK:Ljava/util/Map;

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mm/an/q$a;->aoL:Z

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mm/an/q$a;->aoM:Z

    .line 90
    iput-boolean v3, p0, Lcom/tencent/mm/an/q$a;->aoN:Z

    .line 92
    iput v3, p0, Lcom/tencent/mm/an/q$a;->aoO:I

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/an/q$a;->aoP:J

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/an/q$a;->cgA:Lcom/tencent/mm/an/b;

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/an/q$a;->cgB:Lcom/tencent/mm/an/d;

    .line 200
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/q$a;->aoR:Lcom/tencent/mm/compatible/util/f$a;

    .line 252
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/an/q$a$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/an/q$a$3;-><init>(Lcom/tencent/mm/an/q$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/an/q$a;->aoS:Lcom/tencent/mm/sdk/platformtools/af;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/an/q$a;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/an/q$a;->aoO:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/an/q$a;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/an/q$a;->aoL:Z

    return v0
.end method

.method static synthetic aa()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/an/q$a;->aoQ:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/an/q$a;)Lcom/tencent/mm/an/b;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/an/q$a;->cgA:Lcom/tencent/mm/an/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/an/q$a;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/an/q$a;->aoM:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/an/q$a;)Lcom/tencent/mm/an/d;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/an/q$a;->cgB:Lcom/tencent/mm/an/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/an/q$a;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/an/q$a;->aoO:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/an/q$a;->aoO:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/an/q$a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/an/q$a;->aoO:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/an/q$a;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/an/q$a;->aoN:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/an/q$a;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/an/q$a;->aoL:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/an/q$a;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/an/q$a;->aoM:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/an/q$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/an/q$a;->aoP:J

    iget-boolean v0, p0, Lcom/tencent/mm/an/q$a;->aoL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/an/q$a;->aoM:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/an/n;->Eo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/an/q$a;->aoL:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/an/q$a;->aoM:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/an/q$a;->lz()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/m;

    iget-object v6, p0, Lcom/tencent/mm/an/q$a;->aoK:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v6, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Get file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/an/m;->status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " human: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " create:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/an/m;->cfW:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->dt(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/an/m;->cfX:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->dt(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->dt(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/an/m;->cfX:J

    sub-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " massSendId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " massSendList "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/an/m;->cgh:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/an/m;->status:I

    const/16 v7, 0x70

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/an/q$a;->aoJ:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/an/q$a;->aoK:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v6, v0, Lcom/tencent/mm/an/m;->status:I

    const/16 v7, 0x68

    if-eq v6, v7, :cond_8

    iget v6, v0, Lcom/tencent/mm/an/m;->status:I

    const/16 v7, 0x67

    if-ne v6, v7, :cond_5

    :cond_8
    iget-object v6, p0, Lcom/tencent/mm/an/q$a;->aoI:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/an/q$a;->aoK:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GetNeedRun procing:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/an/q$a;->aoK:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " [recv:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/an/q$a;->aoJ:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",send:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/an/q$a;->aoI:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/an/q$a;->aoL:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Recv :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/an/q$a;->aoK:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/an/q$a;->aoL:Z

    const-string/jumbo v4, "sceneDown should null"

    iget-object v1, p0, Lcom/tencent/mm/an/q$a;->cgA:Lcom/tencent/mm/an/b;

    if-nez v1, :cond_c

    move v1, v2

    :goto_3
    invoke-static {v4, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/an/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/an/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/an/q$a;->cgA:Lcom/tencent/mm/an/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/q$a;->cgA:Lcom/tencent/mm/an/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/an/q$a;->aoM:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Send :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/an/q$a;->aoK:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/an/q$a;->aoM:Z

    const-string/jumbo v1, "sceneUp should null"

    iget-object v4, p0, Lcom/tencent/mm/an/q$a;->cgB:Lcom/tencent/mm/an/d;

    if-nez v4, :cond_d

    :goto_4
    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/an/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/an/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/an/q$a;->cgB:Lcom/tencent/mm/an/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/q$a;->cgB:Lcom/tencent/mm/an/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_1

    :cond_c
    move v1, v3

    goto :goto_3

    :cond_d
    move v2, v3

    goto :goto_4
.end method

.method static synthetic k(Lcom/tencent/mm/an/q$a;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/an/q$a;->lz()V

    return-void
.end method

.method static synthetic kE()I
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/an/q$a;->aoQ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/an/q$a;->aoQ:I

    return v0
.end method

.method static synthetic kF()I
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/an/q$a;->aoQ:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/an/q$a;->aoQ:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/an/q$a;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/an/q$a;->aoP:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/an/q$a;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/an/q$a;->aoN:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/an/q$a;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoS:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/an/q$a$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/an/q$a$1;-><init>(Lcom/tencent/mm/an/q$a;Lcom/tencent/mm/r/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 198
    return-void
.end method

.method public final lz()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/an/q$a;->aoJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mm/an/q$a;->aoM:Z

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/an/q$a;->aoL:Z

    .line 208
    iput-boolean v1, p0, Lcom/tencent/mm/an/q$a;->aoN:Z

    .line 209
    const-string/jumbo v0, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/q$a;->aoR:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/an/q$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/an/q$a$2;-><init>(Lcom/tencent/mm/an/q$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 250
    return-void
.end method
