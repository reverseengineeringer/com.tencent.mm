.class final Lcom/tencent/mm/model/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/q$a;


# instance fields
.field final synthetic bpo:Lcom/tencent/mm/model/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ax;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/tencent/mm/model/bi;->bpo:Lcom/tencent/mm/model/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/q;Lcom/tencent/mm/storage/k;)V
    .locals 8

    .prologue
    const/16 v7, 0x1f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1018
    iget-object v1, p2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    .line 1020
    iget-object v0, p2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 1024
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->mG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p2, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 1027
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->mH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1028
    iget-object v0, p2, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 1030
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/d/b/k;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1031
    iget-object v0, p2, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 1033
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/d/b/k;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1034
    iget-object v0, p2, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    .line 1038
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/w;->c(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1039
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aQ(I)V

    .line 1040
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 1086
    :goto_0
    return-void

    .line 1048
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1049
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qh()V

    .line 1050
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aV(I)V

    .line 1051
    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aQ(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->bpo:Lcom/tencent/mm/model/ax;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->f(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/model/an;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_a

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qh()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/an$a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qn()V

    .line 1064
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qw()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1066
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qf()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aQ(I)V

    .line 1071
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/model/w;->em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1072
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "update official account helper showhead %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/k;->aQ(I)V

    .line 1081
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qv()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1082
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string/jumbo v1, "@blacklist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :cond_9
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "onPreInsertContact2: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->mG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, p2

    goto :goto_1
.end method
