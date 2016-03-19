.class public final Lcom/tencent/mm/t/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/p$a;
    }
.end annotation


# instance fields
.field bJa:Ljava/lang/Object;

.field public bJb:Ljava/util/LinkedList;

.field meu:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/p;->bJa:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/p;->meu:Ljava/util/Set;

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/p;->bJb:Ljava/util/LinkedList;

    .line 30
    return-void
.end method

.method private b(Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    .line 248
    iget-object v2, p0, Lcom/tencent/mm/t/p;->bJa:Ljava/lang/Object;

    monitor-enter v2

    .line 249
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/t/p;->bJb:Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 251
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/p$a;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0, p1}, Lcom/tencent/mm/t/p$a;->c(Ljava/util/LinkedList;)V

    .line 250
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v1, "doKFGetDefaultList error args, %s, %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/t/p;->meu:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string/jumbo v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v1, "doKFGetInfoList: same is running, %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/t/p;->meu:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 116
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/tencent/mm/t/ae;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/t/ae;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 118
    iput-object p2, v1, Lcom/tencent/mm/t/ae;->tag:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 121
    const-string/jumbo v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v1, "doKFGetInfoList %s, %s, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/t/p;->bJb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 14

    .prologue
    .line 128
    const-string/jumbo v1, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v2, "onSceneEnd errType = %s, errCode = %s, errMsg = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    if-nez p4, :cond_1

    .line 130
    const-string/jumbo v1, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v2, "scene == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/t/p;->b(Ljava/util/LinkedList;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 136
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v2, "scene.getType() = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/t/p;->b(Ljava/util/LinkedList;)V

    .line 139
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v1

    const/16 v2, 0x2a3

    if-ne v1, v2, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/t/p;->meu:Ljava/util/Set;

    check-cast p4, Lcom/tencent/mm/t/ae;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/t/ae;->tag:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v2, "scene.getType() = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v11

    .line 148
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 149
    const/4 v1, 0x0

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 152
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    const/16 v3, 0x2a0

    if-ne v2, v3, :cond_a

    move-object/from16 v1, p4

    .line 153
    check-cast v1, Lcom/tencent/mm/t/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/t/ad;->xA()Lcom/tencent/mm/protocal/b/aak;

    move-result-object v1

    if-nez v1, :cond_4

    .line 154
    const-string/jumbo v1, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v2, "resp is null, type = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/t/p;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, p4

    .line 159
    check-cast v1, Lcom/tencent/mm/t/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/t/ad;->xA()Lcom/tencent/mm/protocal/b/aak;

    move-result-object v1

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/aak;->jwN:Ljava/util/LinkedList;

    .line 160
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    .line 161
    :cond_5
    const-string/jumbo v1, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v2, "empty workers"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/t/p;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 166
    :cond_6
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/b/bar;

    .line 167
    new-instance v1, Lcom/tencent/mm/t/o;

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/bar;->jRJ:Ljava/lang/String;

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/t/ad;

    iget-object v3, v3, Lcom/tencent/mm/t/ad;->bJp:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/bar;->job:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/bar;->jyd:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/t/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 169
    if-eqz v11, :cond_7

    .line 170
    new-instance v1, Lcom/tencent/mm/q/h;

    invoke-direct {v1}, Lcom/tencent/mm/q/h;-><init>()V

    .line 171
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/bar;->jRJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    .line 172
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/bar;->job:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/h;->aK(Z)V

    .line 174
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/q/h;->aSt:I

    .line 175
    invoke-virtual {v11, v1}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    .line 176
    invoke-static {}, Lcom/tencent/mm/q/n;->vu()Lcom/tencent/mm/q/c;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/bar;->jRJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/c;->fR(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v10

    .line 241
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/mm/t/aj;->xE()Lcom/tencent/mm/t/q;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/mm/t/q;->d(Ljava/util/LinkedList;)I

    move-result v2

    .line 242
    const-string/jumbo v3, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v4, "insertOrUpdateBizKFs %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-direct {p0, v1}, Lcom/tencent/mm/t/p;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 180
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    const/16 v3, 0x2a3

    if-ne v2, v3, :cond_10

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/t/p;->meu:Ljava/util/Set;

    move-object/from16 v1, p4

    check-cast v1, Lcom/tencent/mm/t/ae;

    iget-object v1, v1, Lcom/tencent/mm/t/ae;->tag:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v1, p4

    .line 184
    check-cast v1, Lcom/tencent/mm/t/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/t/ae;->xB()Lcom/tencent/mm/protocal/b/aam;

    move-result-object v1

    if-nez v1, :cond_b

    .line 185
    const-string/jumbo v1, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v2, "KFGetInfoList resp is null, type = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/t/p;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v1, p4

    .line 190
    check-cast v1, Lcom/tencent/mm/t/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/t/ae;->xB()Lcom/tencent/mm/protocal/b/aam;

    move-result-object v1

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/aam;->jwN:Ljava/util/LinkedList;

    .line 191
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_d

    .line 192
    :cond_c
    const-string/jumbo v1, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v2, "empty workers"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/t/p;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 197
    :cond_d
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/b/bar;

    .line 198
    const-string/jumbo v2, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v3, "onScenEnd: workers=%s, tag=%s"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/bar;->jRJ:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    move-object/from16 v1, p4

    check-cast v1, Lcom/tencent/mm/t/ae;

    iget-object v1, v1, Lcom/tencent/mm/t/ae;->tag:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v1, Lcom/tencent/mm/t/o;

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/bar;->jRJ:Ljava/lang/String;

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/t/ae;

    iget-object v3, v3, Lcom/tencent/mm/t/ae;->bJp:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/bar;->job:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/bar;->jyd:Ljava/lang/String;

    move-object/from16 v6, p4

    check-cast v6, Lcom/tencent/mm/t/ae;

    iget v6, v6, Lcom/tencent/mm/t/ae;->bJq:I

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/t/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    if-eqz v11, :cond_e

    .line 203
    new-instance v1, Lcom/tencent/mm/q/h;

    invoke-direct {v1}, Lcom/tencent/mm/q/h;-><init>()V

    .line 204
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/bar;->jRJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    .line 205
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/bar;->job:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    .line 206
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/h;->aK(Z)V

    .line 207
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/q/h;->aSt:I

    .line 208
    invoke-virtual {v11, v1}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/q/n;->vu()Lcom/tencent/mm/q/c;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/bar;->jRJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/c;->fR(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v1, v10

    .line 211
    goto/16 :goto_2

    .line 212
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    const/16 v3, 0x2a2

    if-ne v2, v3, :cond_9

    move-object/from16 v1, p4

    .line 213
    check-cast v1, Lcom/tencent/mm/t/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/t/ac;->xz()Lcom/tencent/mm/protocal/b/aaj;

    move-result-object v1

    if-nez v1, :cond_11

    .line 214
    const-string/jumbo v1, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v2, "resp is null, type = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/t/p;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :cond_11
    move-object/from16 v1, p4

    .line 219
    check-cast v1, Lcom/tencent/mm/t/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/t/ac;->xz()Lcom/tencent/mm/protocal/b/aaj;

    move-result-object v1

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/aaj;->jwN:Ljava/util/LinkedList;

    .line 220
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_13

    .line 221
    :cond_12
    const-string/jumbo v1, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v2, "empty workers"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/t/p;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 226
    :cond_13
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/b/bar;

    .line 227
    new-instance v1, Lcom/tencent/mm/t/o;

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/bar;->jRJ:Ljava/lang/String;

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/t/ac;

    iget-object v3, v3, Lcom/tencent/mm/t/ac;->bJp:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/bar;->job:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/bar;->jyd:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/t/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    if-eqz v11, :cond_14

    .line 230
    new-instance v1, Lcom/tencent/mm/q/h;

    invoke-direct {v1}, Lcom/tencent/mm/q/h;-><init>()V

    .line 231
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/bar;->jRJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    .line 232
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/bar;->job:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    .line 233
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/h;->aK(Z)V

    .line 234
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/q/h;->aSt:I

    .line 235
    invoke-virtual {v11, v1}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    .line 236
    invoke-static {}, Lcom/tencent/mm/q/n;->vu()Lcom/tencent/mm/q/c;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/bar;->jRJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/c;->fR(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object v1, v10

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/t/p$a;)V
    .locals 6

    .prologue
    .line 58
    iget-object v1, p0, Lcom/tencent/mm/t/p;->bJa:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/t/p;->bJb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/t/p;->bJb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/p$a;

    .line 61
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/t/p$a;->xr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/t/p$a;->xr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v2, "the same callbacker %s, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/t/p$a;->xr()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    monitor-exit v1

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/t/p;->bJb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/t/p$a;)V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lcom/tencent/mm/t/p;->bJa:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/t/p;->bJb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/t/p;->bJb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
