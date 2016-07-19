.class final Lcom/tencent/mm/app/WorkerProfile$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->M(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/lb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$4;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/lb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$4;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 17

    .prologue
    .line 827
    check-cast p1, Lcom/tencent/mm/e/a/lb;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/lb$a;->atC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/lb$a;->anu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/lb$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/lb$a;->appName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/lb$a;->aky:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget v6, v6, Lcom/tencent/mm/e/a/lb$a;->atz:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v7, v7, Lcom/tencent/mm/e/a/lb$a;->atC:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v4, v2, Lcom/tencent/mm/e/a/lb$a;->anu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v3, v2, Lcom/tencent/mm/e/a/lb$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v5, v2, Lcom/tencent/mm/e/a/lb$a;->appName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v6, v2, Lcom/tencent/mm/e/a/lb$a;->aky:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget v7, v2, Lcom/tencent/mm/e/a/lb$a;->atz:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v8, v2, Lcom/tencent/mm/e/a/lb$a;->atA:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v9, v2, Lcom/tencent/mm/e/a/lb$a;->atB:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v10, v2, Lcom/tencent/mm/e/a/lb$a;->atD:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v11, v2, Lcom/tencent/mm/e/a/lb$a;->atE:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v12, v2, Lcom/tencent/mm/e/a/lb$a;->atF:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v13, v2, Lcom/tencent/mm/e/a/lb$a;->atG:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v14, v2, Lcom/tencent/mm/e/a/lb$a;->afW:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iget-object v15, v2, Lcom/tencent/mm/e/a/lb$a;->atH:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v16, Lcom/tencent/mm/p/a$a;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/p/a$a;-><init>()V

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    move-object/from16 v0, v16

    iput v7, v0, Lcom/tencent/mm/p/a$a;->bqb:I

    move-object/from16 v0, v16

    iput-object v8, v0, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v9, v0, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v10, v0, Lcom/tencent/mm/p/a$a;->atD:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v11, v0, Lcom/tencent/mm/p/a$a;->atE:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v12, v0, Lcom/tencent/mm/p/a$a;->atF:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v13, v0, Lcom/tencent/mm/p/a$a;->atG:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v15, v0, Lcom/tencent/mm/p/a$a;->atH:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "MicroMsg.AppMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " content url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " lowUrl:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/p/a$a;->bpW:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " attachlen:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/p/a$a;->bpX:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " attachid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " attach file:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    move-object/from16 v0, v16

    invoke-static {v7, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/p/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    goto/16 :goto_0

    :cond_1
    new-instance v7, Lcom/tencent/mm/storage/ai;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ai;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v3, v3

    if-lez v3, :cond_2

    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_5

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v8

    const/4 v9, 0x6

    iget-object v10, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v9, v10, v3, v11}, Lcom/tencent/mm/ae/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "MicroMsg.AppMsgLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " thumbData MsgInfo path:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    const-string/jumbo v8, "MicroMsg.AppMsgLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "new thumbnail saved, path"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    :cond_3
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/ai;->v(J)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ai;->bC(I)V

    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/mm/p/a$a;->type:I

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mm/p/a$a;->aex:I

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mm/p/a$a;->bqu:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/p/a$a;->bqv:I

    invoke-static {v3, v6, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->k(IIII)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ai;->setType(I)V

    iget-object v3, v7, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/v/f;->ul()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    const-string/jumbo v6, "NetSceneSendMsg:MsgSource:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v8

    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, " msginfo insert id: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gez v3, :cond_6

    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, " new msg inserted to db , local id = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/ai;->t(J)V

    new-instance v3, Lcom/tencent/mm/p/a;

    invoke-direct {v3}, Lcom/tencent/mm/p/a;-><init>()V

    iget-object v6, v7, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/p/a;->field_xml:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/p/a;->field_title:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v6}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/p/a;->field_type:I

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/a;->field_description:Ljava/lang/String;

    iput-wide v8, v3, Lcom/tencent/mm/p/a;->field_msgId:J

    iput-object v5, v3, Lcom/tencent/mm/p/a;->field_source:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    if-eqz v2, :cond_7

    iput-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v4, 0x65

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->run()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v8, v9, v14}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->l(JLjava/lang/String;)V

    goto/16 :goto_0
.end method
