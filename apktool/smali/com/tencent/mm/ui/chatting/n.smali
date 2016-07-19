.class public final Lcom/tencent/mm/ui/chatting/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/r;
.implements Lcom/tencent/mm/modelvoice/c;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;
.implements Lcom/tencent/mm/t/f$a;
.implements Lcom/tencent/mm/t/f$b;


# static fields
.field private static cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private aaE:I

.field cFI:Z

.field private cFJ:Lcom/tencent/mm/sdk/platformtools/av;

.field cFK:J

.field private cFP:Z

.field private cHp:Z

.field dQF:Lcom/tencent/mm/t/f;

.field private lrk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation
.end field

.field lrl:J

.field private lrm:Lcom/tencent/mm/ui/base/o;

.field lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field lro:Lcom/tencent/mm/ui/base/o;

.field lrp:Z

.field lrq:Z

.field lrr:Z

.field lrs:Lcom/tencent/mm/sdk/c/c;

.field private lrt:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/n;->cHp:Z

    .line 50
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    .line 58
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n;->cFK:J

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrq:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrr:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/chatting/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/n$1;-><init>(Lcom/tencent/mm/ui/chatting/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrs:Lcom/tencent/mm/sdk/c/c;

    .line 420
    new-instance v0, Lcom/tencent/mm/ui/chatting/n$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/n$2;-><init>(Lcom/tencent/mm/ui/chatting/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrt:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 589
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/n;->cFP:Z

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 92
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/n;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    .line 98
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/n;->IY(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/r;)V

    .line 101
    return-void
.end method

.method private K(Lcom/tencent/mm/storage/ai;)V
    .locals 8

    .prologue
    .line 183
    if-nez p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 196
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 202
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrp:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_5
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add voice msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bjw()V
    .locals 10

    .prologue
    const/4 v3, -0x1

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 374
    const/4 v1, 0x0

    move v2, v3

    :goto_0
    if-ge v1, v4, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v0, v1

    .line 374
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 380
    :cond_0
    if-eq v2, v3, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 383
    :cond_1
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove voice msg : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private bjz()V
    .locals 2

    .prologue
    .line 540
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fe(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n;->bjw()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->baD()V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->baE()V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blx()Lcom/tencent/mm/ui/chatting/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cm;->notifyDataSetChanged()V

    .line 551
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjA()V

    .line 553
    return-void
.end method

.method private sZ(I)V
    .locals 4

    .prologue
    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 155
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_1
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blx()Lcom/tencent/mm/ui/chatting/cm;

    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "add next failed: null adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_2
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "adapter getCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cm;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cm;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 171
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->p(Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->q(Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 176
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/n;->K(Lcom/tencent/mm/storage/ai;)V

    .line 179
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final IY(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "changeTalker, isResumeFromDisableScreen: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/n;->lrr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    .line 109
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/n;->cHp:Z

    .line 110
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/n;->cFI:Z

    .line 112
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/n;->cFK:J

    .line 113
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/n;->lrp:Z

    .line 114
    iput v4, p0, Lcom/tencent/mm/ui/chatting/n;->aaE:I

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iput v5, p0, Lcom/tencent/mm/ui/chatting/n;->aaE:I

    .line 118
    new-instance v0, Lcom/tencent/mm/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    goto :goto_0

    .line 120
    :cond_2
    iput v4, p0, Lcom/tencent/mm/ui/chatting/n;->aaE:I

    .line 121
    new-instance v0, Lcom/tencent/mm/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/storage/ai;)V
    .locals 8

    .prologue
    const/16 v7, 0x1013

    const/4 v6, 0x1

    .line 209
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 214
    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget v1, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-eqz v1, :cond_0

    :cond_2
    iget v1, p2, Lcom/tencent/mm/e/b/bj;->field_status:I

    if-ne v1, v6, :cond_3

    iget v1, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-eq v1, v6, :cond_0

    .line 218
    :cond_3
    iget v1, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v1, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjt()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 225
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 226
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjA()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0803e8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lro:Lcom/tencent/mm/ui/base/o;

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 232
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/n;->ik(Z)V

    goto :goto_0

    .line 236
    :cond_7
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/n;->K(Lcom/tencent/mm/storage/ai;)V

    .line 238
    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->p(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 239
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/n;->sZ(I)V

    .line 242
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjx()V

    goto/16 :goto_0
.end method

.method public final b(ILcom/tencent/mm/storage/ai;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 246
    if-nez p2, :cond_0

    .line 268
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjt()V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 251
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjA()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0803e8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lro:Lcom/tencent/mm/ui/base/o;

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 258
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/n;->ik(Z)V

    goto :goto_0

    .line 261
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/n;->K(Lcom/tencent/mm/storage/ai;)V

    .line 263
    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->p(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 264
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/n;->sZ(I)V

    .line 267
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjx()V

    goto :goto_0
.end method

.method public final bc(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 593
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSensorEvent, isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/n;->cFP:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n;->cFK:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->av(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n;->cFK:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/n;->cFP:Z

    if-eqz v2, :cond_2

    .line 595
    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n;->cFP:Z

    .line 667
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 595
    goto :goto_0

    .line 599
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v2, :cond_3

    .line 600
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->baD()V

    goto :goto_1

    .line 603
    :cond_3
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "isScreenOn: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/j;->kNW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n;->cFK:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n;->cFK:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/s;->av(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 605
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n;->cFP:Z

    goto :goto_1

    .line 608
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/n;->cFP:Z

    .line 610
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v2}, Lcom/tencent/mm/t/f;->jM()Z

    move-result v2

    if-nez v2, :cond_0

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjA()V

    .line 616
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "onSensorEvent, connecting bluetooth, omit sensor event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 620
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cFL:Z

    if-eqz v2, :cond_7

    .line 621
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/n;->cFI:Z

    .line 622
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bd(Z)V

    .line 624
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/n;->lrr:Z

    .line 629
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjy()V

    goto :goto_1

    .line 626
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bd(Z)V

    .line 627
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrr:Z

    goto :goto_2

    .line 633
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 634
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/j;->kNW:Z

    if-eq v2, p1, :cond_0

    .line 637
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bd(Z)V

    .line 638
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/n;->lrr:Z

    .line 640
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/ui/chatting/n$5;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/n$5;-><init>(Lcom/tencent/mm/ui/chatting/n;Z)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 666
    :cond_8
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "onSensorEvent, isResumeFromDisableScreen:%b"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/n;->lrr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method final bjA()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lro:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lro:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 673
    :cond_0
    return-void
.end method

.method public final bjt()V
    .locals 5

    .prologue
    .line 144
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "clear play list, stack: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gt()Lcom/tencent/mm/platformtools/s$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrm:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    return-void
.end method

.method public final bju()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n;->cHp:Z

    .line 353
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/n;->ik(Z)V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjt()V

    .line 355
    return-void
.end method

.method public final bjv()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n;->cHp:Z

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjx()V

    .line 360
    return-void
.end method

.method public final bjx()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 393
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrt:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v5

    move v1, v6

    .line 402
    :goto_1
    if-ge v4, v7, :cond_2

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_e

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    move v2, v4

    .line 402
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto :goto_1

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 410
    if-eqz v0, :cond_0

    .line 411
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcG()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v2, -0x6ffffffe

    if-ne v1, v2, :cond_5

    move v1, v5

    :goto_3
    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v2, -0x6ffffffd

    if-ne v1, v2, :cond_6

    move v1, v5

    :goto_4
    if-eqz v1, :cond_7

    :cond_3
    move v1, v5

    :goto_5
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    sget-object v1, Lcom/tencent/mm/ui/chatting/n;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyi:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/ui/chatting/n;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/n$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/n$3;-><init>(Lcom/tencent/mm/ui/chatting/n;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/av;->z(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n;->cFK:J

    :cond_4
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 414
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 411
    goto :goto_3

    :cond_6
    move v1, v6

    goto :goto_4

    :cond_7
    move v1, v6

    goto :goto_5

    :cond_8
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n;->cFK:J

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cFL:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrm:Lcom/tencent/mm/ui/base/o;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02035b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f080371

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrm:Lcom/tencent/mm/ui/base/o;

    :cond_b
    const-string/jumbo v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->r(Lcom/tencent/mm/storage/ai;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v1}, Lcom/tencent/mm/t/f;->stop()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyy:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/n;->aaE:I

    if-ne v2, v5, :cond_c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/subapp/c/h;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/n;->cFI:Z

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/tencent/mm/t/f;->a(Ljava/lang/String;ZZI)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v1, p0}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/t/f$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v1, p0}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/t/f$b;)V

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blx()Lcom/tencent/mm/ui/chatting/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cm;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrr:Z

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0803fb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_e
    move-wide v10, v2

    move v2, v1

    move-wide v0, v10

    goto/16 :goto_2
.end method

.method public final bjy()V
    .locals 5

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "switchSpeaker, isSpeakerOn: %b, isPlaying: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/n;->cFI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v4}, Lcom/tencent/mm/t/f;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/n;->cFI:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/f;->N(Z)V

    .line 451
    :cond_0
    return-void
.end method

.method public final c(ILcom/tencent/mm/storage/ai;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 271
    if-nez p2, :cond_0

    .line 292
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjt()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 276
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjA()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0803e8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lro:Lcom/tencent/mm/ui/base/o;

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 282
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/n;->ik(Z)V

    goto :goto_0

    .line 285
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/n;->K(Lcom/tencent/mm/storage/ai;)V

    .line 287
    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->p(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 288
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/n;->sZ(I)V

    .line 291
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjx()V

    goto :goto_0
.end method

.method public final d(ILcom/tencent/mm/storage/ai;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 295
    if-nez p2, :cond_0

    .line 316
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjt()V

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 300
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjA()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0803e8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lro:Lcom/tencent/mm/ui/base/o;

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 306
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/n;->ik(Z)V

    goto :goto_0

    .line 309
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/n;->K(Lcom/tencent/mm/storage/ai;)V

    .line 311
    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->p(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/n;->sZ(I)V

    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjx()V

    goto :goto_0
.end method

.method public final ik(Z)V
    .locals 2

    .prologue
    .line 522
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fe(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->stop()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n;->bjw()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->baD()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->baE()V

    .line 531
    :cond_0
    if-eqz p1, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blx()Lcom/tencent/mm/ui/chatting/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cm;->notifyDataSetChanged()V

    .line 534
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjA()V

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrr:Z

    .line 537
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final jQ()V
    .locals 4

    .prologue
    .line 561
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voice play completion isSpeakerOn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/n;->cFI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n;->bjz()V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 565
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    new-instance v0, Lcom/tencent/mm/ui/chatting/n$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/n$4;-><init>(Lcom/tencent/mm/ui/chatting/n;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjx()V

    goto :goto_0
.end method

.method public final o(Lcom/tencent/mm/storage/ai;)V
    .locals 2

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 332
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/t/m;->foreground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->q(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "should not in this route"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/n;->K(Lcom/tencent/mm/storage/ai;)V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n;->cHp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->bf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjx()V

    goto :goto_0
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 584
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/n;->ik(Z)V

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjx()V

    .line 587
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->baE()V

    .line 457
    :cond_0
    return-void
.end method

.method public final sX()V
    .locals 2

    .prologue
    .line 677
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone or record stop, resume and do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    return-void
.end method

.method public final sY()V
    .locals 2

    .prologue
    .line 682
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone comming or record start, stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/n;->ik(Z)V

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n;->bjt()V

    .line 685
    return-void
.end method
