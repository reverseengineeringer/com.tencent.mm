.class final Lcom/tencent/mm/app/WorkerProfile$11;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amC:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$11;->amC:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1150
    check-cast p1, Lcom/tencent/mm/d/a/jw;

    .line 1151
    iget-object v0, p1, Lcom/tencent/mm/d/a/jw;->aGs:Lcom/tencent/mm/d/a/jw$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jw$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 1152
    if-nez v0, :cond_0

    .line 1179
    :goto_0
    return v6

    .line 1155
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "resend msg, type:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1157
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dr;->ad(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 1158
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1159
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dr;->ae(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 1160
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1161
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dr;->W(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 1162
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1163
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dr;->X(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 1164
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1165
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dr;->af(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 1166
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1167
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dr;->Z(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 1168
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1169
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dr;->y(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 1170
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXd()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1171
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dr;->Y(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 1172
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1173
    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v2, "resendVideoMsg, msgId:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/an/n;->jJ(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jU(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1175
    :cond_b
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 1176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 1177
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "resendMsg, unknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
