.class final Lcom/tencent/mm/pluginsdk/i/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(ILjava/lang/String;Ljava/util/Map;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v9, -0x1

    const/4 v4, 0x0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".subType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v4, v5

    .line 218
    :cond_0
    :goto_0
    return v4

    .line 211
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->oo(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    const-string/jumbo v0, "!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w=="

    const-string/jumbo v1, "handleResourceDelete()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".subType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v9, v1, :cond_0

    if-eq v9, v0, :cond_0

    new-instance v2, Lcom/tencent/mm/protocal/b/alj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alj;-><init>()V

    iput v0, v2, Lcom/tencent/mm/protocal/b/alj;->jES:I

    new-instance v0, Lcom/tencent/mm/protocal/b/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alm;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".resVer"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/b/alm;->jHc:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".sampleID"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".reportID"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDF:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->aou:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/alj;->jrB:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->a(ILcom/tencent/mm/protocal/b/alj;Z)V

    iget v0, v2, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    int-to-long v0, v0

    const-wide/16 v2, 0x28

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    move v4, v5

    goto/16 :goto_0

    .line 213
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->om(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    const-string/jumbo v0, "!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w=="

    const-string/jumbo v1, "handleResourceCache()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".CDNUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".subType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".resType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".md5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".priority"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eq v9, v6, :cond_0

    if-eq v9, v7, :cond_0

    if-ltz v8, :cond_0

    new-instance v9, Lcom/tencent/mm/protocal/b/alj;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/alj;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/alm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alm;-><init>()V

    iput-object v2, v9, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".fileEncrypt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->aQm()I

    move-result v2

    move v3, v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ".fileCompress"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->ok(I)I

    move-result v3

    :cond_3
    iput v6, v9, Lcom/tencent/mm/protocal/b/alj;->jES:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".networkType"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lcom/tencent/mm/protocal/b/alj;->jGX:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".expireTime"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lcom/tencent/mm/protocal/b/alj;->jdX:I

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/alm;->eiq:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".resVer"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/b/alm;->jHc:I

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alm;->jiC:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".originalmd5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/alm;->jHg:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iput v3, v0, Lcom/tencent/mm/protocal/b/alm;->jHd:I

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iput-object v11, v0, Lcom/tencent/mm/protocal/b/alm;->jHe:Ljava/util/LinkedList;

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iput-object v11, v0, Lcom/tencent/mm/protocal/b/alm;->jHf:Lcom/tencent/mm/at/b;

    iput v8, v9, Lcom/tencent/mm/protocal/b/alj;->jvp:I

    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDD:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->aou:I

    iput v0, v9, Lcom/tencent/mm/protocal/b/alj;->jrB:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".reportID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sampleID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".retryTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/b/alj;->jGW:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".retryInterval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/b/alj;->jGY:I

    iput v4, v9, Lcom/tencent/mm/protocal/b/alj;->iDv:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v5}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->b(ILcom/tencent/mm/protocal/b/alj;Z)V

    iget v0, v9, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    int-to-long v0, v0

    const-wide/16 v2, 0x22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    move v4, v5

    goto/16 :goto_0

    .line 215
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->on(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string/jumbo v0, "!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w=="

    const-string/jumbo v1, "handleResourceDecrypt()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".subType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v9, v1, :cond_0

    if-eq v9, v0, :cond_0

    new-instance v2, Lcom/tencent/mm/protocal/b/alj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alj;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/all;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/all;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    iput v0, v2, Lcom/tencent/mm/protocal/b/alj;->jES:I

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".resKey"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/all;->jHb:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".resKeyVersion"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/b/all;->jHa:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".sampleID"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".reportID"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->iDE:Lcom/tencent/mm/pluginsdk/i/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->aou:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/alj;->jrB:I

    new-instance v0, Lcom/tencent/mm/protocal/b/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alm;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".originalmd5"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/alm;->jHg:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->c(ILcom/tencent/mm/protocal/b/alj;Z)V

    iget v0, v2, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    int-to-long v0, v0

    const-wide/16 v2, 0x25

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    move v4, v5

    goto/16 :goto_0

    :cond_5
    move v3, v4

    goto/16 :goto_1
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 142
    const-string/jumbo v0, "%s.%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/i/a/a/e;->i(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/i/a/a/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v2, v0

    move v0, v1

    .line 152
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 153
    const-string/jumbo v3, "%s.%s%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v3, p2}, Lcom/tencent/mm/pluginsdk/i/a/a/e;->i(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 155
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/i/a/a/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    .line 159
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->Am(Ljava/lang/String;)I

    move-result v0

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->om(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    const-wide/16 v0, 0x20

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 162
    if-nez v2, :cond_0

    .line 163
    const-wide/16 v0, 0x21

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->on(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    const-wide/16 v0, 0x23

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 167
    if-nez v2, :cond_0

    .line 168
    const-wide/16 v0, 0x24

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->oo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-wide/16 v0, 0x26

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 172
    if-nez v2, :cond_0

    .line 173
    const-wide/16 v0, 0x27

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 184
    const-string/jumbo v0, "%s.%s.%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v3

    const-string/jumbo v4, "Resource"

    aput-object v4, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/i$b;->Am(Ljava/lang/String;)I

    move-result v4

    .line 187
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/i/a/a/e;->i(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 202
    :cond_0
    return v2

    .line 190
    :cond_1
    invoke-static {v4, v0, p2}, Lcom/tencent/mm/pluginsdk/i/a/a/e;->a(ILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v2, v0

    move v0, v1

    .line 195
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 196
    const-string/jumbo v5, "%s.%s.%s%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aput-object p1, v6, v3

    const-string/jumbo v7, "Resource"

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-static {v5, p2}, Lcom/tencent/mm/pluginsdk/i/a/a/e;->i(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 198
    invoke-static {v4, v5, p2}, Lcom/tencent/mm/pluginsdk/i/a/a/e;->a(ILjava/lang/String;Ljava/util/Map;)Z

    move-result v5

    or-int/2addr v2, v5

    goto :goto_0
.end method

.method private static i(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    .prologue
    .line 130
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".subType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
