.class public final Lcom/tencent/mm/plugin/sns/d/at$1;
.super Lcom/tencent/mm/plugin/sns/d/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field aHW:Lcom/tencent/mm/protocal/b/add;

.field final synthetic dtx:Ljava/lang/String;

.field final synthetic gQB:Ljava/lang/String;

.field final synthetic gQC:Lcom/tencent/mm/plugin/sns/d/at;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/d/at;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->gQC:Lcom/tencent/mm/plugin/sns/d/at;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->dtx:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->gQB:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final IA()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayU()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic IB()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->dtx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->dtx:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    const-string/jumbo v3, ""

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/d/at;->bu(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/add;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->aHW:Lcom/tencent/mm/protocal/b/add;

    const-string/jumbo v2, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v3, "addImageMediaObjByPathAsync cost %d"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 501
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/d/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->aHW:Lcom/tencent/mm/protocal/b/add;

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->gQB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->gQB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->gQC:Lcom/tencent/mm/plugin/sns/d/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/protocal/b/abx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget v1, v1, Lcom/tencent/mm/protocal/b/add;->gHI:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->gQC:Lcom/tencent/mm/plugin/sns/d/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/at;->gQw:Lcom/tencent/mm/protocal/b/ade;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at$1;->gQC:Lcom/tencent/mm/plugin/sns/d/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/at;->a(Lcom/tencent/mm/plugin/sns/d/at;)Z

    goto :goto_0
.end method
