.class public final Lcom/tencent/mm/plugin/ipcall/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/a/a$a;
.implements Lcom/tencent/mm/plugin/ipcall/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/f$a;
    }
.end annotation


# instance fields
.field public aoc:Z

.field private aru:Z

.field private eFc:I

.field private eFd:I

.field private eFe:I

.field public eFf:Z

.field public eFg:Z

.field public eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

.field public eFi:Lcom/tencent/mm/plugin/ipcall/a/f/d;

.field eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

.field eFk:Lcom/tencent/mm/plugin/ipcall/a/f/a;

.field eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

.field eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

.field public eFn:Lcom/tencent/mm/plugin/ipcall/a/f/e;

.field eFo:Lcom/tencent/mm/plugin/ipcall/a/f/g;

.field eFp:Lcom/tencent/mm/plugin/ipcall/a/f/f;

.field public eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

.field private eFr:Z

.field eFs:Lcom/tencent/mm/network/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFc:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFd:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFe:I

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFf:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFg:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->aoc:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFr:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->aru:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/f$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFs:Lcom/tencent/mm/network/m;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFi:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFk:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFn:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFo:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFp:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    .line 96
    return-void
.end method

.method private afN()V
    .locals 2

    .prologue
    .line 385
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onFinishIPCall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFo:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/f;->afM()V

    .line 388
    return-void
.end method

.method private cI(Z)V
    .locals 5

    .prologue
    .line 236
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleInvite, success: %b, isLaunchCancel: %b, isLaunchShutdown: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFg:Z

    if-eqz v0, :cond_2

    .line 238
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleInvite, ignore this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    if-eqz p1, :cond_5

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGj:Z

    if-nez v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGf:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->c(Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "start sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->afm()V

    goto :goto_1

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGg:Z

    if-eqz v0, :cond_6

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->n(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGh:Z

    if-eqz v0, :cond_7

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGi:Z

    if-eqz v0, :cond_8

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->p(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 259
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGj:Z

    if-nez v0, :cond_9

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGf:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->c(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->m(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private cJ(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 269
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleHeartbeat, success: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    if-nez p1, :cond_1

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFc:I

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFc:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 274
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "heartbeat failed twice!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->afp()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFc:I

    goto :goto_0
.end method

.method private cK(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 291
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleCancel, success: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFk:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->agb()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFe:I

    if-gtz v0, :cond_0

    .line 293
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFe:I

    .line 294
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancel failed, retry count: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFk:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 303
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->onCancel()V

    .line 301
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/f;->afN()V

    goto :goto_0
.end method

.method private cL(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 307
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleUserSelfShutdown, success: %b, isFromNotify: %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f/h;->eIz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->agb()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFd:I

    if-gtz v0, :cond_0

    .line 309
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFd:I

    .line 310
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdown failed, retry count: %d, isFromNotify: %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f/h;->eIz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 320
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->eIz:Z

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->cF(Z)V

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/f;->afN()V

    goto :goto_0
.end method

.method private cM(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSync, success: %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHb:Z

    if-eqz v2, :cond_0

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGo:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->iW(I)V

    .line 329
    :cond_0
    if-nez p1, :cond_3

    .line 330
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "sync failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->X(Ljava/lang/String;I)V

    .line 354
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 335
    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->bsL:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->iV(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGd:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->iV(I)Z

    goto :goto_1
.end method

.method private cN(Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 358
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleNotify, success: %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHb:Z

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->iW(I)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    iget v7, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->bsL:I

    .line 369
    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    if-ne v7, v4, :cond_2

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGs:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->eGc:I

    .line 372
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFW:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFX:J

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ipcall/a/d/j;-><init>(IJIJ)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 375
    :cond_2
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/ipcall/a/f;->iV(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    :cond_3
    :goto_1
    return-void

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGc:I

    goto :goto_0

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGd:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->iV(I)Z

    goto :goto_1
.end method

.method private cO(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 466
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleRedirect, isSuccess: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    if-eqz p1, :cond_1

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "redirectSvrAddr"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->cuQ:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->cuQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->cuQ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/c;->G(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/ayo;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGq:Ljava/util/LinkedList;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGq:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGq:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->G(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/ayo;

    move-result-object v0

    :cond_0
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2, v1, v1, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->b(Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;)I

    .line 470
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private iV(I)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 392
    packed-switch p1, :pswitch_data_0

    .line 461
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSyncStatus, do nothing:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 394
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSyncStatus, user accept, isLaunchCancel: %b, isLaunchShutdown: %b"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFf:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFg:Z

    if-nez v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 399
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->aru:Z

    if-nez v1, :cond_0

    .line 400
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->aru:Z

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGu:Z

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    if-eqz v1, :cond_1

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->afo()V

    .line 405
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    goto :goto_0

    .line 409
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->W(Ljava/lang/String;I)V

    goto :goto_0

    .line 418
    :pswitch_2
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user ringing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFr:Z

    if-nez v1, :cond_0

    .line 420
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFr:Z

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->afn()V

    goto/16 :goto_0

    .line 427
    :pswitch_3
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSyncStatus, other side user shutdown"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGu:Z

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "shutdownIPCallFromNotify, user not accept"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    if-eqz v2, :cond_0

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->cF(Z)V

    goto/16 :goto_0

    .line 431
    :cond_2
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "shutdownIPCallFromNotify, roomId: %d, inviteId: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFg:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/ipcall/a/f/h;->eIz:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput v0, v2, Lcom/tencent/mm/plugin/ipcall/a/f/h;->eIy:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    goto :goto_1

    .line 441
    :pswitch_4
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user unavailable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->V(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 450
    :pswitch_5
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, shutdown overdue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGg:Z

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGa:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dAI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFZ:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/f$a;->n(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 474
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onServiceResult, type: %d, roomId: %d, inviteId: %d, callInfo.roomId: %d, callInfo.inviteId: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    iget v1, p2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFW:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFW:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 476
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 484
    packed-switch p1, :pswitch_data_0

    .line 501
    :goto_0
    :pswitch_0
    return-void

    .line 480
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onServiceResult different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->cI(Z)V

    goto :goto_0

    .line 489
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->cK(Z)V

    goto :goto_0

    .line 492
    :pswitch_3
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->cL(Z)V

    goto :goto_0

    .line 495
    :pswitch_4
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->cN(Z)V

    goto :goto_0

    .line 498
    :pswitch_5
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->cO(Z)V

    goto :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final afL()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGu:Z

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancelIPCall, already accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFf:Z

    .line 187
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancelIPCall, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFk:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    goto :goto_0
.end method

.method public final afM()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->aoc:Z

    .line 224
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->aru:Z

    .line 225
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFr:Z

    .line 226
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFc:I

    .line 227
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFd:I

    .line 228
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFe:I

    .line 229
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFf:Z

    .line 230
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFg:Z

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 233
    return-void
.end method

.method public final b(ILcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 505
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onServiceResult, type: %d, roomId: %d, inviteId: %d, callInfo.roomId: %d, callInfo.inviteId: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 508
    packed-switch p1, :pswitch_data_0

    .line 525
    :goto_0
    :pswitch_0
    return-void

    .line 510
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->cI(Z)V

    goto :goto_0

    .line 513
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->cK(Z)V

    goto :goto_0

    .line 516
    :pswitch_3
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->cL(Z)V

    goto :goto_0

    .line 519
    :pswitch_4
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->cN(Z)V

    goto :goto_0

    .line 522
    :pswitch_5
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->cO(Z)V

    goto :goto_0

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final c(ILcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 529
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onTimerSucess, type: %d, info: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 531
    packed-switch p1, :pswitch_data_0

    .line 539
    :goto_0
    :pswitch_0
    return-void

    .line 533
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->cM(Z)V

    goto :goto_0

    .line 536
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/a/f;->cJ(Z)V

    goto :goto_0

    .line 531
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d(ILcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 543
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onTimerFailed, type: %d, info: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 545
    packed-switch p1, :pswitch_data_0

    .line 553
    :goto_0
    :pswitch_0
    return-void

    .line 547
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->cM(Z)V

    goto :goto_0

    .line 550
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->cJ(Z)V

    goto :goto_0

    .line 545
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final iU(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGu:Z

    if-nez v0, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdownIPCall, user not accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 198
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdownIPCall, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFg:Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFm:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFj:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->eIz:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput p1, v0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->eIy:I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFl:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    goto :goto_0
.end method
