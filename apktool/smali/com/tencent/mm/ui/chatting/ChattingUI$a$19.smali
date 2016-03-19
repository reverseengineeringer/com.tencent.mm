.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bS:I

.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic laL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8998
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laL:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->bS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 9002
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->kd(I)V

    .line 9005
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->av(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9006
    new-instance v0, Lcom/tencent/mm/x/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9007
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 9051
    :cond_0
    :goto_0
    return-void

    .line 9011
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cl;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9012
    invoke-static {}, Lcom/tencent/mm/model/bb;->uE()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const/16 v1, 0x275c

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/bb;->b(I[Ljava/lang/Object;)V

    .line 9015
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 9016
    invoke-static {v1}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)I

    move-result v3

    .line 9017
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laL:Ljava/lang/String;

    .line 9018
    if-ne v3, v8, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eo(Ljava/lang/String;)Z

    .line 9024
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->j(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9025
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[oneliang]encrypt:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",raw:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aw(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9026
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aw(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v0

    .line 9028
    :goto_1
    new-instance v5, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v5, v0, v4, v3}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9029
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->j(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9030
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v0

    .line 9031
    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/am/i;->getTableName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " where sayhiencryptuser=? and isSend=0 and flag=0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ORDER BY createtime desc LIMIT 1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcom/tencent/mm/am/i;->aoX:Lcom/tencent/mm/sdk/h/d;

    new-array v7, v8, [Ljava/lang/String;

    aput-object v4, v7, v9

    invoke-interface {v3, v6, v7}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_8

    .line 9032
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/am/h;->field_ticket:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9033
    iget-object v0, v2, Lcom/tencent/mm/am/h;->field_ticket:Ljava/lang/String;

    .line 9035
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9036
    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/am/i;->jD(Ljava/lang/String;)Lcom/tencent/mm/am/h;

    move-result-object v2

    .line 9037
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/am/h;->field_ticket:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 9038
    iget-object v0, v2, Lcom/tencent/mm/am/h;->field_ticket:Ljava/lang/String;

    .line 9041
    :cond_5
    iput-object v0, v5, Lcom/tencent/mm/modelmulti/h;->bVl:Ljava/lang/String;

    .line 9043
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 9045
    invoke-static {v1}, Lcom/tencent/mm/model/i;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9046
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/k;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/am;->aYb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " local key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/am;->aYa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NetType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hasNeon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oq()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isArmv6: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->os()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isArmv7: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->or()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9049
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    .line 9026
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 9031
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eq v4, v8, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v2, Lcom/tencent/mm/am/h;

    invoke-direct {v2}, Lcom/tencent/mm/am/h;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/am/h;->c(Landroid/database/Cursor;)V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method
