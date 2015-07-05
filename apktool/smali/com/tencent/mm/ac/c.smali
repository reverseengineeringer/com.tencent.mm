.class public final Lcom/tencent/mm/ac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/c$a;
    }
.end annotation


# instance fields
.field bBA:Lcom/tencent/mm/a/d;

.field private final bBF:I

.field bBH:Lcom/tencent/mm/sdk/platformtools/aj;

.field bHM:Lcom/tencent/mm/ac/b;

.field brC:Z

.field brM:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ac/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v3, p0, Lcom/tencent/mm/ac/c;->brC:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->bBA:Lcom/tencent/mm/a/d;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ac/c;->brM:J

    .line 53
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ac/c;->bBF:I

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ac/d;-><init>(Lcom/tencent/mm/ac/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->bBH:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ac/c;->bHM:Lcom/tencent/mm/ac/b;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x2a9

    if-eq v0, v1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 102
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/a;

    iget-object v0, v0, Lcom/tencent/mm/ac/a;->bHm:Lcom/tencent/mm/ac/a$a;

    if-nez v0, :cond_2

    .line 103
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summeroplog tryStartNetscene onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " rr:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p4, Lcom/tencent/mm/ac/a;

    iget-object v2, p4, Lcom/tencent/mm/ac/a;->bHm:Lcom/tencent/mm/ac/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/ac/c;->brC:Z

    goto :goto_0

    :cond_2
    move-object v0, p4

    .line 107
    check-cast v0, Lcom/tencent/mm/ac/a;

    iget-object v0, v0, Lcom/tencent/mm/ac/a;->bHm:Lcom/tencent/mm/ac/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ac/a$a;->bHp:Lcom/tencent/mm/ac/a$c;

    check-cast v0, Lcom/tencent/mm/ac/a$c;

    check-cast v0, Lcom/tencent/mm/ac/a$c;

    iget-object v0, v0, Lcom/tencent/mm/ac/a$c;->bHr:Lcom/tencent/mm/protocal/b/zm;

    .line 109
    iget v1, v0, Lcom/tencent/mm/protocal/b/zm;->hkV:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->hJc:Lcom/tencent/mm/protocal/b/zn;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->hJc:Lcom/tencent/mm/protocal/b/zn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zn;->hza:Ljava/util/LinkedList;

    if-nez v1, :cond_4

    .line 110
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog tryStartNetscene onSceneEnd Ret : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/zm;->hkV:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " not ok and no retry"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/ac/c;->brC:Z

    goto/16 :goto_0

    .line 115
    :cond_4
    new-instance v1, Lcom/tencent/mm/ac/c$a;

    check-cast p4, Lcom/tencent/mm/ac/a;

    iget-object v2, p4, Lcom/tencent/mm/ac/a;->bHn:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zm;->hJc:Lcom/tencent/mm/protocal/b/zn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zn;->hza:Ljava/util/LinkedList;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/ac/c$a;-><init>(Lcom/tencent/mm/ac/c;Ljava/util/List;Ljava/util/LinkedList;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ac/c$a;->cA(J)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ac/b$p;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 40
    if-eqz p1, :cond_9

    .line 41
    const-string/jumbo v2, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    const-string/jumbo v3, "summeroplog dealWith option cmdId= %d, buf len:%d, stack=%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, p1, Lcom/tencent/mm/ac/b$p;->cmdId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/ac/b$p;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/ac/b$p;->bBy:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->bHM:Lcom/tencent/mm/ac/b;

    if-eqz p1, :cond_7

    iput v1, p1, Lcom/tencent/mm/ac/b$p;->aqq:I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p1, Lcom/tencent/mm/ac/b$p;->aqq:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "inserTime"

    iget-wide v3, p1, Lcom/tencent/mm/ac/b$p;->bBy:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget v2, p1, Lcom/tencent/mm/ac/b$p;->aqq:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const-string/jumbo v2, "cmdId"

    iget v3, p1, Lcom/tencent/mm/ac/b$p;->cmdId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget v2, p1, Lcom/tencent/mm/ac/b$p;->aqq:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    const-string/jumbo v2, "buffer"

    invoke-virtual {p1}, Lcom/tencent/mm/ac/b$p;->getBuffer()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2
    iget v2, p1, Lcom/tencent/mm/ac/b$p;->aqq:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    const-string/jumbo v2, "reserved1"

    iget v3, p1, Lcom/tencent/mm/ac/b$p;->bHH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v2, p1, Lcom/tencent/mm/ac/b$p;->aqq:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    const-string/jumbo v2, "reserved2"

    iget-wide v3, p1, Lcom/tencent/mm/ac/b$p;->bHI:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget v2, p1, Lcom/tencent/mm/ac/b$p;->aqq:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    const-string/jumbo v2, "reserved3"

    iget-object v3, p1, Lcom/tencent/mm/ac/b$p;->bHJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v2, p1, Lcom/tencent/mm/ac/b$p;->aqq:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    const-string/jumbo v2, "reserved4"

    iget-object v3, p1, Lcom/tencent/mm/ac/b$p;->bHK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/ac/b;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v2, "oplog2"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ar/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 47
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->bBH:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 48
    return-void

    .line 41
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/ac/b$p;->getBuffer()[B

    move-result-object v0

    array-length v0, v0

    goto/16 :goto_0

    .line 45
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    const-string/jumbo v1, "summeroplog dealWith option null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
