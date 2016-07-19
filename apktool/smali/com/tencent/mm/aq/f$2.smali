.class final Lcom/tencent/mm/aq/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aq/f;->eJ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic can:Lcom/tencent/mm/aq/f;

.field final synthetic cao:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/f;I)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iput p2, p0, Lcom/tencent/mm/aq/f$2;->cao:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v4, 0x1

    const-wide/16 v10, 0x1

    const-wide/16 v0, 0xc6

    const/4 v6, 0x0

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v2, v2, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->EC()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 337
    if-eqz v3, :cond_0

    .line 338
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v2, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v2, v2, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v8, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v7, v2, v3}, Lcom/tencent/mm/aq/r;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v2, v2, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/aq/f$2;->cao:I

    invoke-static {v2, v3}, Lcom/tencent/mm/aq/s;->B(Ljava/lang/String;I)I

    move-result v2

    .line 343
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v5, "ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b  MediaCheckDuplicationStorage MD5:%s SIZE:%d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v8, v8, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    aput-object v8, v7, v6

    iget-object v8, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v8, v8, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget-wide v8, v8, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v9, v9, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v9}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    iget-object v8, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v8, v8, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v8}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x4

    if-ne v2, v4, :cond_2

    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v4, v4, Lcom/tencent/mm/aq/f;->bLa:Ljava/lang/String;

    aput-object v4, v7, v2

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget v4, v4, Lcom/tencent/mm/aq/f;->bLb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v2, v2, Lcom/tencent/mm/aq/f;->bLa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget v2, v2, Lcom/tencent/mm/aq/f;->bLb:I

    if-lez v2, :cond_1

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v3, v3, Lcom/tencent/mm/aq/f;->bLa:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget v4, v4, Lcom/tencent/mm/aq/f;->bLb:I

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v5, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v5, v5, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ah;->i(Ljava/lang/String;ILjava/lang/String;)Z

    .line 352
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v2, v2, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v2, v2, Lcom/tencent/mm/aq/q;->cbs:I

    if-ne v2, v12, :cond_4

    .line 353
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x26

    iget-object v4, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v4, v4, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->bxA:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 354
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x28

    iget-object v4, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v4, v4, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->cbl:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 355
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x29

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 356
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    iget-object v2, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v2, v2, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x2b

    :goto_1
    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 363
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    invoke-interface {v0, v6, v6, v1, v2}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 364
    return-void

    :cond_2
    move v2, v6

    .line 343
    goto/16 :goto_0

    .line 356
    :cond_3
    const-wide/16 v2, 0x2a

    goto :goto_1

    .line 358
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f

    iget-object v4, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v4, v4, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->bxA:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 359
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x21

    iget-object v4, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v4, v4, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->cbl:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 360
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x22

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 361
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    iget-object v2, p0, Lcom/tencent/mm/aq/f$2;->can:Lcom/tencent/mm/aq/f;

    iget-object v2, v2, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x24

    :goto_3
    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x23

    goto :goto_3
.end method
