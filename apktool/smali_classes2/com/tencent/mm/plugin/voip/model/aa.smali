.class public final Lcom/tencent/mm/plugin/voip/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hUx:Lcom/tencent/mm/plugin/voip/model/r;

.field hYQ:Lcom/tencent/mm/protocal/b/azf;

.field private hYR:Lcom/tencent/mm/protocal/b/ayu;

.field private hYS:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/r;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/b/azf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/azf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYS:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    .line 39
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/ayu;)V
    .locals 3

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "failed to pushVoipCmdList , VoipCmdList = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYS:I

    .line 124
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/b/ayu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ayu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    .line 118
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ayu;->cmq:I

    if-ge v1, v0, :cond_2

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ayu;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ayt;

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayu;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayu;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ayu;->cmq:I

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/protocal/b/ayu;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ayu;->cmq:I

    if-gtz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ayu;->cmq:I

    if-ge v1, v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayu;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ayt;

    .line 135
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ayu;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ayu;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/b/ayu;->cmq:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/aa;->aKE()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/ayu;ZI)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "failed to do voip sync , roomid = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return v7

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVX:Z

    if-eqz v0, :cond_1

    .line 169
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "voip syncing, push to cache..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/aa;->a(Lcom/tencent/mm/protocal/b/ayu;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVX:Z

    .line 176
    if-nez p1, :cond_3

    .line 177
    new-instance v2, Lcom/tencent/mm/protocal/b/ayu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ayu;-><init>()V

    .line 178
    iput v7, v2, Lcom/tencent/mm/protocal/b/ayu;->cmq:I

    .line 179
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ayu;->cmr:Ljava/util/LinkedList;

    .line 181
    :goto_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/aa;->b(Lcom/tencent/mm/protocal/b/ayu;)V

    .line 182
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYS:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVV:[B

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVV:[B

    .line 187
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSync fromjni:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " cmdList:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/protocal/b/ayu;->cmq:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",syncKey.length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVV:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVV:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/p;-><init>(ILcom/tencent/mm/protocal/b/ayu;[BJI)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    :cond_3
    move-object v2, p1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/azj;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 332
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v1

    .line 334
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/azf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/azf;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/azf;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/b/azf;

    move-object v7, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    .line 346
    :cond_0
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    .line 349
    :cond_1
    iget v1, v7, Lcom/tencent/mm/protocal/b/azf;->kph:I

    if-eqz v1, :cond_2

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v2, v7, Lcom/tencent/mm/protocal/b/azf;->kph:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/azf;->kph:I

    .line 352
    :cond_2
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    if-eqz v1, :cond_3

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    if-eqz v1, :cond_3

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    .line 355
    :cond_3
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    if-eqz v1, :cond_4

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    .line 358
    :cond_4
    iget v1, v7, Lcom/tencent/mm/protocal/b/azf;->kpl:I

    if-eqz v1, :cond_5

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v2, v7, Lcom/tencent/mm/protocal/b/azf;->kpl:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/azf;->kpl:I

    .line 361
    :cond_5
    iget v1, v7, Lcom/tencent/mm/protocal/b/azf;->kpm:I

    if-eqz v1, :cond_6

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v2, v7, Lcom/tencent/mm/protocal/b/azf;->kpm:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/azf;->kpm:I

    .line 364
    :cond_6
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    if-eqz v1, :cond_7

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    .line 368
    :cond_7
    iget v1, v7, Lcom/tencent/mm/protocal/b/azf;->kpr:I

    if-lez v1, :cond_8

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v2, v7, Lcom/tencent/mm/protocal/b/azf;->kpr:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/azf;->kpr:I

    .line 376
    :goto_0
    iget v1, v7, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    if-lez v1, :cond_9

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v2, v7, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    .line 379
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v3, v3, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from relaydata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_1
    iget v1, v7, Lcom/tencent/mm/protocal/b/azf;->kps:I

    if-lez v1, :cond_a

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v2, v7, Lcom/tencent/mm/protocal/b/azf;->kps:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/azf;->kps:I

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v2, v7, Lcom/tencent/mm/protocal/b/azf;->kpt:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/azf;->kpt:I

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v2, v7, Lcom/tencent/mm/protocal/b/azf;->kpu:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/azf;->kpu:I

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v2, v7, Lcom/tencent/mm/protocal/b/azf;->kpv:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/azf;->kpv:I

    .line 393
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue[LOGIC]:got ARQCacheLen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lcom/tencent/mm/protocal/b/azf;->kps:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ARQRttThreshold: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/protocal/b/azf;->kpt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ARQUsedRateThreshold: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/protocal/b/azf;->kpu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ARQRespRateThreshold: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/protocal/b/azf;->kpv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v1, v1, Lcom/tencent/mm/protocal/b/azf;->kph:I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    if-eqz v1, :cond_b

    move v1, v8

    :goto_3
    if-nez v1, :cond_c

    .line 430
    :goto_4
    return-void

    .line 373
    :cond_8
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, "zhengxue[LOGIC]:got no ARQstrategy in mrdata"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iput v8, v1, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    .line 385
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, "zhengxue[LOGIC]:got no EncryptStrategy in mrdata"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 397
    :cond_a
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, "zhengxue[LOGIC]:got no ARQKeyParameters in mrdata"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 401
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 413
    :cond_c
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, "multiRelayData recv all, update"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v2, v2, Lcom/tencent/mm/protocal/b/azf;->kph:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/r;->nW(I)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/r;->aC([B)V

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/azf;->kpo:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/protocal/b/azf;->kpn:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v4, v4, Lcom/tencent/mm/protocal/b/azf;->eGp:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/r;->f([BII)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/r;->aD([B)V

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/azf;->kpi:Lcom/tencent/mm/protocal/b/ayo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/azf;->kpj:Lcom/tencent/mm/protocal/b/ayo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/azf;->kpq:Lcom/tencent/mm/protocal/b/ayo;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;)V

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v2, v2, Lcom/tencent/mm/protocal/b/azf;->kpr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v3, v3, Lcom/tencent/mm/protocal/b/azf;->kps:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v4, v4, Lcom/tencent/mm/protocal/b/azf;->kpt:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v5, v5, Lcom/tencent/mm/protocal/b/azf;->kpu:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v6, v6, Lcom/tencent/mm/protocal/b/azf;->kpv:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip/model/r;->d(IIIII)V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v2, v2, Lcom/tencent/mm/protocal/b/azf;->kpl:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iget v3, v3, Lcom/tencent/mm/protocal/b/azf;->kpm:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZh:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZi:I

    .line 424
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/azf;->kpx:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/azf;->kpy:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_d

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v2, v7, Lcom/tencent/mm/protocal/b/azf;->kpw:I

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/azf;->kpx:Lcom/tencent/mm/protocal/b/ami;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/azf;->kpy:Lcom/tencent/mm/protocal/b/ami;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/r;->b(I[B[B)V

    .line 428
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/r;->aJB()V

    goto/16 :goto_4

    .line 338
    :catch_0
    move-exception v1

    goto/16 :goto_4
.end method

.method public final a(Lcom/tencent/mm/protocal/b/azt;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 200
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStatusChanged:  status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/b/azt;->cmu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget v0, p1, Lcom/tencent/mm/protocal/b/azt;->cmu:I

    if-ne v0, v6, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVq:Z

    .line 203
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus:ACCEPT"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->afo()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/z;->aKD()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVr:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    if-ne v0, v6, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVo:Z

    if-ne v0, v6, :cond_1

    .line 216
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus:ACCEPT, pre-connect already success"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJx()V

    .line 236
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cff

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJB()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJC()V

    .line 292
    :goto_1
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVs:Z

    if-ne v0, v6, :cond_2

    .line 226
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACCEPT, pre-connect already fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACCEPT, pre-connect still connecting..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/b/azt;->cmu:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 244
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACKED"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: try use pre-connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZA:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJB()V

    goto :goto_1

    .line 253
    :cond_4
    iget v0, p1, Lcom/tencent/mm/protocal/b/azt;->cmu:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 255
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACK BUSY"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWC:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cff

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const/16 v1, 0xd3

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJC()V

    goto/16 :goto_1

    .line 264
    :cond_5
    iget v0, p1, Lcom/tencent/mm/protocal/b/azt;->cmu:I

    if-ne v0, v9, :cond_6

    .line 265
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus...MM_VOIP_SYNC_STATUS_REJECT"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v1, 0x67

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput v8, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWU:I

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cff

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/y;->aKp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJC()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v8, v7, v1}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 274
    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/b/azt;->cmu:I

    if-ne v0, v10, :cond_7

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    goto/16 :goto_1

    .line 278
    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/b/azt;->cmu:I

    if-ne v0, v8, :cond_9

    .line 279
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus...MM_VOIP_SYNC_STATUS_SHUTDOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_8

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWO:I

    .line 284
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJC()V

    goto/16 :goto_1

    .line 289
    :cond_9
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStatusChanged: unknow status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/b/azt;->cmu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final aKE()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayu;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    iput v1, v0, Lcom/tencent/mm/protocal/b/ayu;->cmq:I

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    .line 150
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYS:I

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/azj;)V
    .locals 5

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZc:[B

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVn:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZc:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZc:[B

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZc:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handleCommand([BI)I

    move-result v1

    if-gez v1, :cond_0

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "v2protocal handlecommand failed ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZc:[B

    .line 438
    :cond_1
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/b/ami;)V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->aG([B)I

    move-result v0

    .line 489
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipSync remote status changed, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x8

    if-eq v2, v0, :cond_0

    const/16 v2, 0x9

    if-ne v2, v0, :cond_3

    :cond_0
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVJ:I

    :goto_0
    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/r;->nV(I)V

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/voip/model/ab;->oc(I)V

    .line 492
    return-void

    .line 491
    :cond_3
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVH:I

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVF:I

    goto :goto_0
.end method

.method public final m(Lcom/tencent/mm/t/j;)V
    .locals 13

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVX:Z

    move-object v0, p1

    .line 526
    check-cast v0, Lcom/tencent/mm/plugin/voip/model/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/p;->aJk()Lcom/tencent/mm/protocal/b/azv;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVV:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVV:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->parseSyncKeyBuff([BI)I

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/azv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/azv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->parseSyncKeyBuff([BI)I

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 540
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "VoipSyncResp: oldStatusSyncKey:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " oldRelayDataSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " oldConnectingStatusSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "VoipSyncResp: newStatusSyncKey:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " newRelayDataSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " newConnectingStatusSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/azv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVV:[B

    .line 545
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "voipSync response: continueflag="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/tencent/mm/protocal/b/azv;->jBg:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azv;->kpS:Lcom/tencent/mm/protocal/b/ayu;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/ayu;->cmr:Ljava/util/LinkedList;

    .line 548
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 549
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " syncOnSceneEnd cmdlist size"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    check-cast p1, Lcom/tencent/mm/plugin/voip/model/p;

    iget-object v0, p1, Lcom/tencent/mm/plugin/voip/model/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/azu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/azu;->jCJ:I

    .line 551
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " syncOnSceneEnd cmdlist size:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ",selector = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 554
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ayt;

    .line 555
    iget v1, v0, Lcom/tencent/mm/protocal/b/ayt;->jEM:I

    .line 557
    const/4 v10, 0x1

    if-ne v1, v10, :cond_2

    .line 558
    if-le v6, v3, :cond_0

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "voipSyncStatus ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 559
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/azt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azt;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/ayt;->jEN:Lcom/tencent/mm/protocal/b/ami;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v10}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/b/azt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/azt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string/jumbo v10, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onVoipSyncStatus in...from user="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayt;->epi:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, ",itemStatus =  "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v11, v1, Lcom/tencent/mm/protocal/b/azt;->cmu:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/aa;->a(Lcom/tencent/mm/protocal/b/azt;)V

    goto :goto_1

    .line 560
    :cond_2
    const/4 v10, 0x2

    if-ne v1, v10, :cond_7

    .line 561
    if-le v7, v4, :cond_0

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "RelayData ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/ayt;->jEN:Lcom/tencent/mm/protocal/b/ami;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v10}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/b/azj;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/azj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v10, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onVoipSyncRelayData ...relayType = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lcom/tencent/mm/protocal/b/azj;->Type:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ",from user = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayt;->epi:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/mm/protocal/b/azj;->Type:I

    const/4 v10, 0x5

    if-ne v0, v10, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/aa;->a(Lcom/tencent/mm/protocal/b/azj;)V

    goto/16 :goto_1

    :cond_4
    iget v0, v1, Lcom/tencent/mm/protocal/b/azj;->Type:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v10}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/model/r;->aD([B)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azf;->kox:Lcom/tencent/mm/protocal/b/azj;

    goto/16 :goto_1

    :cond_5
    iget v0, v1, Lcom/tencent/mm/protocal/b/azj;->Type:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v10}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/model/r;->aC([B)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYQ:Lcom/tencent/mm/protocal/b/azf;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azf;->kow:Lcom/tencent/mm/protocal/b/azj;

    goto/16 :goto_1

    :cond_6
    iget v0, v1, Lcom/tencent/mm/protocal/b/azj;->Type:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/aa;->b(Lcom/tencent/mm/protocal/b/azj;)V

    goto/16 :goto_1

    .line 563
    :cond_7
    const/4 v10, 0x3

    if-ne v1, v10, :cond_0

    .line 564
    if-le v8, v5, :cond_0

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v1, :cond_8

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "voipSync(ClientStatus) ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :try_start_2
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/ayt;->jEN:Lcom/tencent/mm/protocal/b/ami;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v10}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/b/ami;->aW([B)Lcom/tencent/mm/protocal/b/ami;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayt;->epi:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "svr response: local connecting status changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/aa;->c(Lcom/tencent/mm/protocal/b/ami;)V

    goto/16 :goto_1

    .line 570
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYR:Lcom/tencent/mm/protocal/b/ayu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ayu;->cmq:I

    if-gtz v0, :cond_c

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/aa;->hYS:I

    if-lez v0, :cond_d

    .line 571
    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/aa;->a(Lcom/tencent/mm/protocal/b/ayu;ZI)I

    .line 573
    :cond_d
    return-void

    .line 565
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 562
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 559
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method
