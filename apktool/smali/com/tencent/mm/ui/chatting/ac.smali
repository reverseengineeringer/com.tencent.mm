.class public final Lcom/tencent/mm/ui/chatting/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ah;
.implements Lcom/tencent/mm/modelvoice/c;
.implements Lcom/tencent/mm/q/f$a;
.implements Lcom/tencent/mm/q/f$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# static fields
.field private static crd:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private ari:I

.field crg:Z

.field private crh:Lcom/tencent/mm/sdk/platformtools/be;

.field cri:J

.field private crn:Z

.field private csN:Z

.field ddT:Lcom/tencent/mm/q/f;

.field private iSl:Ljava/util/List;

.field iSm:J

.field private iSn:Lcom/tencent/mm/ui/base/bl;

.field iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field iSp:Lcom/tencent/mm/ui/base/bl;

.field iSq:Z

.field iSr:Z

.field iSs:Z

.field iSt:Lcom/tencent/mm/sdk/c/e;

.field private iSu:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->csN:Z

    .line 50
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    .line 58
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->cri:J

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSr:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->iSs:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/chatting/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ad;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSt:Lcom/tencent/mm/sdk/c/e;

    .line 421
    new-instance v0, Lcom/tencent/mm/ui/chatting/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/af;-><init>(Lcom/tencent/mm/ui/chatting/ac;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSu:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 580
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->crn:Z

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 93
    sget-object v0, Lcom/tencent/mm/ui/chatting/ac;->crd:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ac;->crd:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->crh:Lcom/tencent/mm/sdk/platformtools/be;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/be;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->crh:Lcom/tencent/mm/sdk/platformtools/be;

    .line 99
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/ac;->AU(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->iSt:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ax;->lC()Lcom/tencent/mm/model/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/model/ah;)V

    .line 102
    return-void
.end method

.method private F(Lcom/tencent/mm/storage/ar;)V
    .locals 7

    .prologue
    .line 184
    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v5, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 203
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSq:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add voice msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aNX()V
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 375
    const/4 v1, 0x0

    move v2, v3

    :goto_0
    if-ge v1, v4, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    iget-wide v5, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v7, p0, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move v0, v1

    .line 375
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 381
    :cond_0
    if-eq v2, v3, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 384
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove voice msg : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private aOa()V
    .locals 2

    .prologue
    .line 543
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->xr(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 546
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNX()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    sget-object v0, Lcom/tencent/mm/ui/chatting/ac;->crd:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->aFp()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->crh:Lcom/tencent/mm/sdk/platformtools/be;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/be;->aFq()V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPD()Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    .line 554
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aOb()V

    .line 556
    return-void
.end method

.method private nX(I)V
    .locals 4

    .prologue
    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 156
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_1
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPD()Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "add next failed: null adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "adapter getCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 172
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->k(Lcom/tencent/mm/storage/ar;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->l(Lcom/tencent/mm/storage/ar;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->F(Lcom/tencent/mm/storage/ar;)V

    .line 180
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final AU(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "changeTalker, isResumeFromDisableScreen: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ac;->iSs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSs:Z

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    .line 110
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ac;->csN:Z

    .line 111
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ac;->crg:Z

    .line 113
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ac;->cri:J

    .line 114
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ac;->iSq:Z

    .line 115
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ac;->ari:I

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/model/w;->ej(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ac;->ari:I

    .line 119
    new-instance v0, Lcom/tencent/mm/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    goto :goto_0

    .line 121
    :cond_1
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ac;->ari:I

    .line 122
    new-instance v0, Lcom/tencent/mm/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/storage/ar;)V
    .locals 7

    .prologue
    const/16 v6, 0x1013

    const/4 v5, 0x1

    .line 210
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/ab;

    iget-object v1, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/ab;-><init>(Ljava/lang/String;)V

    .line 215
    iget-wide v1, v0, Lcom/tencent/mm/modelvoice/ab;->time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-eqz v1, :cond_0

    :cond_2
    iget v1, p2, Lcom/tencent/mm/d/b/aq;->field_status:I

    if-ne v1, v5, :cond_3

    iget v1, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-eq v1, v5, :cond_0

    .line 219
    :cond_3
    iget v1, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v1, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/ab;->time:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 223
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNU()V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 226
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 227
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aOb()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_music_volumn_change:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/cn;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSp:Lcom/tencent/mm/ui/base/bl;

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 233
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ac;->fD(Z)V

    goto :goto_0

    .line 237
    :cond_7
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ac;->F(Lcom/tencent/mm/storage/ar;)V

    .line 239
    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/ae;->k(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 240
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->nX(I)V

    .line 243
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNY()V

    goto/16 :goto_0
.end method

.method public final aNU()V
    .locals 5

    .prologue
    .line 145
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "clear play list, stack: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DQ()Lcom/tencent/mm/platformtools/ad$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSn:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSn:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    return-void
.end method

.method public final aNV()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->csN:Z

    .line 354
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->fD(Z)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNU()V

    .line 356
    return-void
.end method

.method public final aNW()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->csN:Z

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNY()V

    .line 361
    return-void
.end method

.method public final aNY()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 394
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSu:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v3, v5

    move v4, v6

    .line 403
    :goto_1
    if-ge v3, v7, :cond_2

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_e

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    move v2, v3

    .line 403
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move-wide v10, v0

    move-wide v1, v10

    goto :goto_1

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHK()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v2, -0x6ffffffe

    if-ne v1, v2, :cond_5

    move v1, v5

    :goto_3
    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v2, -0x6ffffffd

    if-ne v1, v2, :cond_6

    move v1, v5

    :goto_4
    if-eqz v1, :cond_7

    :cond_3
    move v1, v5

    :goto_5
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    sget-object v1, Lcom/tencent/mm/ui/chatting/ac;->crd:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->ibl:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/ui/chatting/ac;->crd:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ag;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->crh:Lcom/tencent/mm/sdk/platformtools/be;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/be;->o(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/ac;->cri:J

    :cond_4
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 415
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 412
    goto :goto_3

    :cond_6
    move v1, v6

    goto :goto_4

    :cond_7
    move v1, v6

    goto :goto_5

    :cond_8
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/ac;->cri:J

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crj:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSn:Lcom/tencent/mm/ui/base/bl;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSn:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->function_receiver_btn:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->chatfooter_SpeakerOff_now:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/cn;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSn:Lcom/tencent/mm/ui/base/bl;

    :cond_b
    const-string/jumbo v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->xq(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->m(Lcom/tencent/mm/storage/ar;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v1}, Lcom/tencent/mm/q/f;->stop()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    const-string/jumbo v1, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay isSpeakerOn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ac;->crg:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->crg:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ac;->ari:I

    if-ne v2, v5, :cond_c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ac;->crg:Z

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/tencent/mm/q/f;->a(Ljava/lang/String;ZZI)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v1, p0}, Lcom/tencent/mm/q/f;->a(Lcom/tencent/mm/q/f$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v1, p0}, Lcom/tencent/mm/q/f;->a(Lcom/tencent/mm/q/f$b;)V

    iget-wide v0, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPD()Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSs:Z

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ae;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_play_err:I

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
    move-wide v10, v1

    move-wide v0, v10

    move v2, v4

    goto/16 :goto_2
.end method

.method public final aNZ()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "switchSpeaker, isSpeakerOn: %b, isPlaying: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ac;->crg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v4}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ac;->crg:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/f;->ak(Z)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ac;->crg:Z

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 454
    :cond_0
    return-void
.end method

.method final aOb()V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSp:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSp:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 661
    :cond_0
    return-void
.end method

.method public final b(ILcom/tencent/mm/storage/ar;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 247
    if-nez p2, :cond_0

    .line 269
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNU()V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 252
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aOb()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_music_volumn_change:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/cn;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSp:Lcom/tencent/mm/ui/base/bl;

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 259
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ac;->fD(Z)V

    goto :goto_0

    .line 262
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ac;->F(Lcom/tencent/mm/storage/ar;)V

    .line 264
    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/ae;->k(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 265
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->nX(I)V

    .line 268
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNY()V

    goto :goto_0
.end method

.method public final bg(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 584
    const-string/jumbo v2, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSensorEvent, isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ac;->crn:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ac;->cri:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/ad;->Z(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ac;->cri:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->crn:Z

    if-eqz v2, :cond_2

    .line 586
    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->crn:Z

    .line 655
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 586
    goto :goto_0

    .line 590
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v2, :cond_3

    .line 591
    sget-object v0, Lcom/tencent/mm/ui/chatting/ac;->crd:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->aFp()V

    goto :goto_1

    .line 594
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->cri:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->cri:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ad;->Z(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 595
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->crn:Z

    goto :goto_1

    .line 598
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ac;->crn:Z

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v2}, Lcom/tencent/mm/q/f;->mh()Z

    move-result v2

    if-nez v2, :cond_0

    .line 604
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->od()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aOb()V

    .line 606
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "onSensorEvent, connecting bluetooth, omit sensor event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 610
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crj:Z

    if-eqz v2, :cond_7

    .line 611
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ac;->fC(Z)V

    .line 612
    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_6

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setScreenEnable(Z)V

    .line 614
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSs:Z

    .line 619
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNZ()V

    goto :goto_1

    .line 616
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setScreenEnable(Z)V

    .line 617
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSs:Z

    goto :goto_2

    .line 623
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 625
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setScreenEnable(Z)V

    .line 626
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSs:Z

    .line 628
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ah;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/ah;-><init>(Lcom/tencent/mm/ui/chatting/ac;Z)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 654
    :cond_8
    const-string/jumbo v2, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v3, "onSensorEvent, isResumeFromDisableScreen:%b"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ac;->iSs:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final c(ILcom/tencent/mm/storage/ar;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 272
    if-nez p2, :cond_0

    .line 293
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNU()V

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 277
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aOb()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_music_volumn_change:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/cn;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSp:Lcom/tencent/mm/ui/base/bl;

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 283
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ac;->fD(Z)V

    goto :goto_0

    .line 286
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ac;->F(Lcom/tencent/mm/storage/ar;)V

    .line 288
    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/ae;->k(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 289
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->nX(I)V

    .line 292
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNY()V

    goto :goto_0
.end method

.method public final d(ILcom/tencent/mm/storage/ar;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 296
    if-nez p2, :cond_0

    .line 317
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNU()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 301
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aOb()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_music_volumn_change:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/cn;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSp:Lcom/tencent/mm/ui/base/bl;

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 307
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ac;->fD(Z)V

    goto :goto_0

    .line 310
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ac;->F(Lcom/tencent/mm/storage/ar;)V

    .line 312
    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/ae;->k(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->nX(I)V

    .line 315
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNY()V

    goto :goto_0
.end method

.method public final fC(Z)V
    .locals 2

    .prologue
    .line 435
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ac;->crg:Z

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->od()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "speakerOn, connect bluetooth, set to false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->crg:Z

    .line 441
    :cond_0
    return-void
.end method

.method public final fD(Z)V
    .locals 2

    .prologue
    .line 525
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->xr(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->stop()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 529
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNX()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    sget-object v0, Lcom/tencent/mm/ui/chatting/ac;->crd:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->aFp()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->crh:Lcom/tencent/mm/sdk/platformtools/be;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/be;->aFq()V

    .line 534
    :cond_0
    if-eqz p1, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPD()Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    .line 537
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aOb()V

    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSs:Z

    .line 540
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/tencent/mm/storage/ar;)V
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 333
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/q/l;->foreground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/ae;->l(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "should not in this route"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ac;->F(Lcom/tencent/mm/storage/ar;)V

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->csN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->ddT:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->aT(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNY()V

    goto :goto_0
.end method

.method public final mk()V
    .locals 3

    .prologue
    .line 564
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voice play completion isSpeakerOn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->crg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 566
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->aOa()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNY()V

    .line 571
    :cond_0
    return-void
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 575
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->fD(Z)V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNY()V

    .line 578
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->crh:Lcom/tencent/mm/sdk/platformtools/be;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->crh:Lcom/tencent/mm/sdk/platformtools/be;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/be;->aFq()V

    .line 460
    :cond_0
    return-void
.end method

.method public final sH()V
    .locals 2

    .prologue
    .line 665
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "phone or record stop, resume and do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    return-void
.end method

.method public final sI()V
    .locals 2

    .prologue
    .line 670
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "phone comming or record start, stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->fD(Z)V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->aNU()V

    .line 673
    return-void
.end method
