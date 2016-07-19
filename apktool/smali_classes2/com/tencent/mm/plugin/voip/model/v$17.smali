.class final Lcom/tencent/mm/plugin/voip/model/v$17;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYa:Lcom/tencent/mm/plugin/voip/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$17;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1234
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 1235
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCallStateChanged :%d, isStartVoip: %b"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v$17;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/v;->n(Lcom/tencent/mm/plugin/voip/model/v;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$17;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->n(Lcom/tencent/mm/plugin/voip/model/v;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 1240
    :cond_1
    if-ne p1, v2, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$17;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->b(Lcom/tencent/mm/plugin/voip/model/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$17;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1243
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cancelCallByPhoneInter, roomId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v4, 0x66

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput v8, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d01

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/y;->aKq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/y;->aKr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/z;->aKz()I

    .line 1245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$17;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08143a

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v$17;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/v;->o(Lcom/tencent/mm/plugin/voip/model/v;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/v;->cZ(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1252
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v5, "hangUpByPhoneInter"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/s;->aJE()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/z;->reset()V

    .line 1253
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$17;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->p(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$17;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->e(Lcom/tencent/mm/plugin/voip/model/v;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v$17;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/v;->b(Lcom/tencent/mm/plugin/voip/model/v;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_4
    invoke-static {v4, v1, v2, v8, v0}, Lcom/tencent/mm/plugin/voip/model/x;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$17;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    const/16 v1, 0x100b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v;->c(Lcom/tencent/mm/plugin/voip/model/v;I)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$17;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->q(Lcom/tencent/mm/plugin/voip/model/v;)V

    goto/16 :goto_0

    .line 1250
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081437

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1252
    :cond_4
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v5, 0x6d

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWT:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/z;->aKB()I

    goto :goto_2

    .line 1253
    :cond_5
    sget-object v1, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_4
.end method
