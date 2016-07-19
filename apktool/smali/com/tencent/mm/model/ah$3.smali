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
.field final synthetic buk:Lcom/tencent/mm/model/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ah;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/tencent/mm/model/ah$3;->buk:Lcom/tencent/mm/model/ah;

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

    .line 1087
    iget-object v1, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 1089
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 1093
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 1096
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 1099
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 1102
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1103
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 1107
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/i;->c(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1108
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bj(I)V

    .line 1109
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 1155
    :goto_0
    return-void

    .line 1117
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1118
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->oy()V

    .line 1119
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bo(I)V

    .line 1120
    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bj(I)V

    .line 1121
    if-nez p2, :cond_a

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oy()V

    invoke-static {v0}, Lcom/tencent/mm/model/o;->v(Lcom/tencent/mm/storage/k;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oF()V

    .line 1133
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->oT()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1135
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->ov()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bj(I)V

    .line 1140
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1141
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v2, "update official account helper showhead %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/k;->bj(I)V

    .line 1150
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->oS()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string/jumbo v1, "@blacklist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "onPreInsertContact2: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    move-object v0, p2

    goto :goto_1
.end method
