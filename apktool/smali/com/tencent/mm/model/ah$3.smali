.class final Lcom/tencent/mm/model/ah$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBf:Lcom/tencent/mm/model/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ah;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/tencent/mm/model/ah$3;->bBf:Lcom/tencent/mm/model/ah;

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

    .line 1083
    iget-object v1, p2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    .line 1085
    iget-object v0, p2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 1089
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->md()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p2, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 1092
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->me()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1093
    iget-object v0, p2, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    .line 1095
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/d/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1096
    iget-object v0, p2, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    .line 1098
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/d/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1099
    iget-object v0, p2, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 1103
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/i;->c(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1104
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aT(I)V

    .line 1105
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    .line 1151
    :goto_0
    return-void

    .line 1113
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1114
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qa()V

    .line 1115
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aY(I)V

    .line 1116
    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aT(I)V

    .line 1117
    if-nez p2, :cond_a

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qa()V

    invoke-static {v0}, Lcom/tencent/mm/model/o;->v(Lcom/tencent/mm/storage/k;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qg()V

    .line 1129
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qq()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1131
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->pY()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aT(I)V

    .line 1136
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1137
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "update official account helper showhead %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/k;->aT(I)V

    .line 1146
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string/jumbo v1, "@blacklist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    :cond_9
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "onPreInsertContact2: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->md()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    move-object v0, p2

    goto :goto_1
.end method
