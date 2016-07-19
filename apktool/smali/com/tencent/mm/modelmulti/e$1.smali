.class final Lcom/tencent/mm/modelmulti/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOC:Lcom/tencent/mm/modelmulti/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/e;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 15

    .prologue
    const/4 v13, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "acc is not ready stop handle resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_0
    return v4

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/e;->bOB:Z

    if-eqz v0, :cond_3

    .line 215
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v0, :cond_2

    .line 216
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$b;->aCQ()V

    .line 218
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "Init CANCELED hash:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/e;->bIj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "queue maybe this time is null , wait doscene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/e;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/e;->bIj:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v13

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget v7, v7, Lcom/tencent/mm/modelmulti/e;->bOx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget-boolean v6, v6, Lcom/tencent/mm/modelmulti/e;->bOy:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v12

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget v7, v7, Lcom/tencent/mm/modelmulti/e;->bOA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget v7, v7, Lcom/tencent/mm/modelmulti/e;->bOz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v8

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "NetSceneInit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hj(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/e;->bOy:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x28

    move v2, v0

    :goto_1
    move v6, v4

    .line 233
    :goto_2
    if-ge v6, v2, :cond_f

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/e;->bIj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/e$a;

    .line 236
    iget v1, v0, Lcom/tencent/mm/modelmulti/e$a;->bOG:I

    const v7, 0x7fffffff

    if-ne v1, v7, :cond_8

    .line 237
    const-string/jumbo v2, "in Queue tail , resp should be null"

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/e$a;->bOF:Lcom/tencent/mm/protocal/b/afq;

    if-nez v1, :cond_7

    move v1, v3

    :goto_3
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 239
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v1, :cond_5

    .line 240
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$o$b;->aCQ()V

    .line 242
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2006

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v6, 0x2003

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "notify_sync_pref"

    invoke-virtual {v2, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 245
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v6, "notify_sync_key_keybuf"

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2005

    const-string/jumbo v6, ""

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2006

    const-string/jumbo v6, ""

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 253
    const-string/jumbo v1, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] "

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget-object v7, v7, Lcom/tencent/mm/modelmulti/e;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v7}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget v7, v7, Lcom/tencent/mm/modelmulti/e;->bOx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x3

    iget-object v10, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget v10, v10, Lcom/tencent/mm/modelmulti/e;->bOz:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    iget v7, v0, Lcom/tencent/mm/modelmulti/e$a;->errType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/4 v7, 0x5

    iget v10, v0, Lcom/tencent/mm/modelmulti/e$a;->errCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/e$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelmulti/e$1$1;-><init>(Lcom/tencent/mm/modelmulti/e$1;Lcom/tencent/mm/modelmulti/e$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    move v0, v4

    .line 283
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    const-string/jumbo v2, "NetSceneInit"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->Hk(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 285
    iget-object v6, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget-object v1, v6, Lcom/tencent/mm/modelmulti/e;->bKO:Lcom/tencent/mm/t/e;

    if-nez v1, :cond_b

    const-string/jumbo v1, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "dkinit doProgressCallBack progress is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v4, v0

    .line 286
    goto/16 :goto_0

    .line 232
    :cond_6
    const/16 v0, 0xa

    move v2, v0

    goto/16 :goto_1

    :cond_7
    move v1, v4

    .line 237
    goto/16 :goto_3

    .line 264
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/e$a;->bOF:Lcom/tencent/mm/protocal/b/afq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afq;->kaJ:Ljava/util/LinkedList;

    .line 265
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v7

    iget v10, v0, Lcom/tencent/mm/modelmulti/e$a;->bIw:I

    if-le v7, v10, :cond_9

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget-object v7, v7, Lcom/tencent/mm/modelmulti/e;->bOd:Lcom/tencent/mm/modelmulti/n;

    iget v10, v0, Lcom/tencent/mm/modelmulti/e$a;->bIw:I

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/iq;

    invoke-virtual {v7, v1, v3}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/iq;Z)Z

    move-result v1

    if-nez v1, :cond_a

    .line 266
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/e;->bOd:Lcom/tencent/mm/modelmulti/n;

    invoke-virtual {v1}, Lcom/tencent/mm/modelmulti/n;->Bg()V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/e;->bIj:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2005

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/e$a;->bOF:Lcom/tencent/mm/protocal/b/afq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/afq;->kaF:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2006

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/e$a;->bOF:Lcom/tencent/mm/protocal/b/afq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/afq;->kaG:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2004

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/e$a;->bOF:Lcom/tencent/mm/protocal/b/afq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afq;->kaH:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->hn(Z)V

    move v0, v3

    .line 277
    goto/16 :goto_4

    .line 279
    :cond_a
    iget v1, v0, Lcom/tencent/mm/modelmulti/e$a;->bIw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/e$a;->bIw:I

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$1;->bOC:Lcom/tencent/mm/modelmulti/e;

    iget v1, v0, Lcom/tencent/mm/modelmulti/e;->bOA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/e;->bOA:I

    .line 233
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 285
    :cond_b
    iget v1, v6, Lcom/tencent/mm/modelmulti/e;->bOx:I

    const/16 v2, 0x32

    if-le v1, v2, :cond_c

    const/16 v1, 0x32

    :goto_6
    iget-boolean v2, v6, Lcom/tencent/mm/modelmulti/e;->bOy:Z

    if-nez v2, :cond_d

    move v2, v1

    :goto_7
    const-string/jumbo v7, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v8, "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d"

    new-array v9, v12, [Ljava/lang/Object;

    iget v10, v6, Lcom/tencent/mm/modelmulti/e;->bOA:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    iget v4, v6, Lcom/tencent/mm/modelmulti/e;->bOz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v13

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/tencent/mm/modelmulti/e;->bKO:Lcom/tencent/mm/t/e;

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3, v6}, Lcom/tencent/mm/t/e;->a(IILcom/tencent/mm/t/j;)V

    goto/16 :goto_5

    :cond_c
    iget v1, v6, Lcom/tencent/mm/modelmulti/e;->bOx:I

    goto :goto_6

    :cond_d
    iget v2, v6, Lcom/tencent/mm/modelmulti/e;->bOA:I

    int-to-float v2, v2

    iget v7, v6, Lcom/tencent/mm/modelmulti/e;->bOz:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    cmpl-float v7, v2, v5

    if-lez v7, :cond_e

    move v2, v5

    :cond_e
    rsub-int/lit8 v5, v1, 0x64

    int-to-float v5, v5

    mul-float/2addr v5, v2

    int-to-float v7, v1

    add-float/2addr v5, v7

    float-to-int v5, v5

    move v14, v2

    move v2, v5

    move v5, v14

    goto :goto_7

    :cond_f
    move v0, v3

    goto/16 :goto_4
.end method
