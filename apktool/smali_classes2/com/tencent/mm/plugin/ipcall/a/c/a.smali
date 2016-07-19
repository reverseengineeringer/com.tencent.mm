.class public final Lcom/tencent/mm/plugin/ipcall/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/c/a$a;
    }
.end annotation


# instance fields
.field public eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field private eGZ:Lcom/tencent/mm/sdk/platformtools/ac;

.field private eHa:Z

.field public eHb:Z

.field public eHc:Z

.field public eHd:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHa:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHb:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHc:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHd:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGZ:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGZ:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 44
    return-void
.end method


# virtual methods
.method public final afM()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHb:Z

    .line 306
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHa:Z

    .line 307
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHc:Z

    .line 308
    return-void
.end method

.method public final agh()V
    .locals 2

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "setChannelActiveAfterAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHb:Z

    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel not connect now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    .line 123
    return-void
.end method

.method public final agi()V
    .locals 20

    .prologue
    .line 169
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHa:Z

    if-eqz v2, :cond_1

    .line 170
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "requestChannelConnect, already request channel connect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "requestChannelConnect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afP()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 175
    if-eqz v2, :cond_0

    .line 176
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->cuQ:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 177
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->cuQ:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/c;->G(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/ayo;

    move-result-object v3

    .line 178
    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGq:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/b/c;->G(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/ayo;

    move-result-object v4

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v5, v3, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->c(Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;)I

    .line 181
    :cond_2
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "finish set svr addr"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGm:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZd:I

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGp:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZQ:I

    .line 184
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGn:Lcom/tencent/mm/ax/b;

    if-eqz v3, :cond_3

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGn:Lcom/tencent/mm/ax/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZe:[B

    .line 188
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFW:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGb:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGk:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZi:I

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGl:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZh:I

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGr:I

    iput v2, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZj:I

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZe:[B

    if-nez v2, :cond_5

    const/4 v14, 0x0

    .line 197
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYZ:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZh:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZi:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZd:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZe:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZj:I

    move/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZQ:I

    move/from16 v19, v0

    invoke-virtual/range {v2 .. v19}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigConnect(IJIJ[BIIIII[BIIII)I

    move-result v2

    .line 202
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "setConfigConnect, ret: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    if-gez v2, :cond_4

    .line 204
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "setConfigConnect failed, ret: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    const/16 v3, 0x15

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHd:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v2, :cond_4

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHd:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->afs()V

    .line 210
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHa:Z

    goto/16 :goto_0

    .line 195
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZe:[B

    array-length v14, v2

    goto/16 :goto_1
.end method

.method public final iW(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHb:Z

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "setDtmfPayloadType: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SetDTMFPayload(I)I

    move-result v0

    .line 270
    if-gez v0, :cond_0

    .line 271
    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "setDtmfPayloadType failed, ret: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
