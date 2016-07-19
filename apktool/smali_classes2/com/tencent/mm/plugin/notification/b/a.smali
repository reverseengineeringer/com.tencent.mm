.class public abstract Lcom/tencent/mm/plugin/notification/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/notification/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/notification/b/c;"
    }
.end annotation


# instance fields
.field public ftK:Lcom/tencent/mm/plugin/notification/b/b;

.field protected ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

.field protected ftM:Z

.field protected ftN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected ftO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected ftP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ftQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ah;",
            ">;"
        }
    .end annotation
.end field

.field private ftR:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ftS:Lcom/tencent/mm/sdk/c/c;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftM:Z

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->mContext:Landroid/content/Context;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftP:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftQ:Ljava/util/ArrayList;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftR:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/notification/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/b/a$1;-><init>(Lcom/tencent/mm/plugin/notification/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftS:Lcom/tencent/mm/sdk/c/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/notification/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/b/a;->getType()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftM:Z

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->mContext:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftP:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    new-instance v1, Lcom/tencent/mm/plugin/notification/b/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/notification/b/a$2;-><init>(Lcom/tencent/mm/plugin/notification/b/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuF:Lcom/tencent/mm/plugin/notification/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    new-instance v1, Lcom/tencent/mm/plugin/notification/b/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/notification/b/a$3;-><init>(Lcom/tencent/mm/plugin/notification/b/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuG:Lcom/tencent/mm/plugin/notification/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    new-instance v1, Lcom/tencent/mm/plugin/notification/b/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/notification/b/a$4;-><init>(Lcom/tencent/mm/plugin/notification/b/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuH:Lcom/tencent/mm/plugin/notification/ui/c;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anp()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/b/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "checkMsgExistBeforeResend, mMsgList.size:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anv()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->kh(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->sU(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "checkMsgExistBeforeResend, after check, mMsgList.size:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/b/a;J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/notification/b/a;->bW(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "tryResendNextMsg, msg:%d not exist"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anr()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/b/b;->anH()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "tryResendNextMsg error, finalMsgId is -1, may be resend finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "tryResendNextMsg, resend finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->ans()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "tryResendNextMsg, finalMsgId:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/notification/b/a;->bV(J)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/notification/b/a$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/notification/b/a$8;-><init>(Lcom/tencent/mm/plugin/notification/b/a;J)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private afM()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/b/b;->clear()V

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftM:Z

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anw()V

    .line 536
    return-void
.end method

.method private anA()V
    .locals 6

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/notification/b/b;->currentIndex:I

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/notification/b/b;->remove(J)V

    goto :goto_0

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 564
    return-void
.end method

.method private anC()V
    .locals 5

    .prologue
    .line 617
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/notification/b/b;->currentIndex:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/notification/c/a$a;-><init>(Lcom/tencent/mm/plugin/notification/b/b;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 618
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/b/a;->getType()I

    move-result v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/notification/c/a;->a(ILcom/tencent/mm/plugin/notification/c/a$a;)V

    .line 619
    return-void
.end method

.method private anp()V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/notification/b/a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/notification/b/a$5;-><init>(Lcom/tencent/mm/plugin/notification/b/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftR:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 153
    return-void
.end method

.method private anq()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 254
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showInitNotification, isInForeground:%b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/notification/c/e;->anO()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->kh(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuJ:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->anT()V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/notification/c/e;->anO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuO:Z

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->kh(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuI:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->anS()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->anR()V

    .line 261
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showInitNotification, first show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 263
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 264
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 276
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuO:Z

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->anS()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->anR()V

    .line 269
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showInitNotification, update notification content text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->kh(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->sU(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    goto :goto_0

    .line 275
    :cond_1
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showInitNotification, not show or update notification, isForeground:%b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/notification/c/e;->anO()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private anr()V
    .locals 4

    .prologue
    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->kh(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuJ:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/notification/b/a;->aS(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->sU(Ljava/lang/String;)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/notification/b/a;->p(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->sU(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ans()V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 339
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftM:Z

    .line 341
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "finish resend, msgList.size:%d, mFailList.size:%d, mSuccessList.size:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "checkMsgExistAfterResend, before check, mMsgList.size:%d, mSuccessList.size:%d, mFailList.size:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anv()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/notification/b/a;->bW(J)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/notification/b/a;->bW(J)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "checkMsgExistAfterResend, after check, mMsgList.size:%d, mSuccessList.size:%d, mFailList.size:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v10, :cond_7

    .line 345
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/b/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/c/a;->kj(I)V

    .line 348
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ca1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/b/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_8

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->anS()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->kh(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuJ:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/notification/b/a;->aT(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->sU(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->anR()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->anT()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anA()V

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anC()V

    .line 363
    :cond_8
    new-instance v0, Lcom/tencent/mm/e/a/hp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hp;-><init>()V

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/e/a/hp;->api:Lcom/tencent/mm/e/a/hp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/b/a;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/hp$a;->type:I

    .line 365
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftR:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftR:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 367
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anw()V

    .line 368
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/b/a;->ant()V

    .line 372
    return-void

    .line 366
    :cond_9
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "stopCheckMsgExistTimer error, timer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private anw()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ah;

    .line 515
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 519
    return-void
.end method

.method private any()Ljava/lang/String;
    .locals 5

    .prologue
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/notification/b/b;->get(I)J

    move-result-wide v2

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/notification/b/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->afM()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/notification/b/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anr()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/notification/b/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->ans()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/notification/b/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anq()V

    return-void
.end method


# virtual methods
.method public abstract E(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public final aA(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 283
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "processSendMsgSucess, msgId:%d, msgList:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/b/a;->aB(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->any()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/b/a;->aB(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/b/b;->bY(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/b/a;->aB(Ljava/lang/Object;)J

    move-result-wide v0

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftP:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "receive send msg success event from a timout message, remvoe it from the fail list"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftP:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftM:Z

    if-eqz v2, :cond_4

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anr()V

    .line 296
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "processSendMsgSuccess, successlist.size:%d, faillist.size:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/b/b;->anH()J

    move-result-wide v0

    .line 301
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 302
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "resend error, next msg id is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "continue resend, nextId:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anC()V

    .line 307
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->bU(J)V

    goto :goto_0

    .line 309
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->ans()V

    goto :goto_0

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/b/a;->aB(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/b/b;->remove(J)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->afM()V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/b/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/c/a;->kj(I)V

    goto :goto_0

    .line 320
    :cond_5
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "maybe the user manually resend the message, update init wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->kh(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->sU(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract aB(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract aC(Ljava/lang/Object;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aS(II)Ljava/lang/String;
.end method

.method public abstract aT(II)Ljava/lang/String;
.end method

.method protected final anB()V
    .locals 6

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "autoResumeFromCrash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/b/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/c/a;->ki(I)Lcom/tencent/mm/plugin/notification/c/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "resetNotificationAfterCrash, cacheObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_1
    :goto_0
    return-void

    .line 569
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftR:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anp()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/notification/c/a$a;->ftY:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/notification/c/a$a;->fua:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/notification/c/a$a;->fub:Ljava/util/ArrayList;

    iget v0, v0, Lcom/tencent/mm/plugin/notification/c/a$a;->ftZ:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v2, "resetNotificationAfterCrash, not start resend"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/b/b;->clear()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anq()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_5

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "resetNotificationAfterCrash, resendFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->ans()V

    goto :goto_0

    :cond_5
    const-string/jumbo v4, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v5, "resetNotificationAfterCrash, currently resending"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/notification/b/b;->clear()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iput v0, v1, Lcom/tencent/mm/plugin/notification/b/b;->currentIndex:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anr()V

    goto/16 :goto_0
.end method

.method public abstract anD()V
.end method

.method public ant()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final anu()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 378
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "resendAllMsg, mMsgList.size:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftM:Z

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuQ:Z

    new-instance v1, Landroid/support/v4/app/p$d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/p$d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->anQ()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "FailSendMsgNotification, removeActionButton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuC:Landroid/support/v4/app/p$d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5}, Landroid/support/v4/app/p$d;->i(IZ)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->fuP:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "FailSendMsgNotification, setLockInNotificationBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/notification/b/a;->aS(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->sU(Ljava/lang/String;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iput v4, v0, Lcom/tencent/mm/plugin/notification/b/b;->currentIndex:I

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anw()V

    .line 387
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 388
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/b/b;->anH()J

    move-result-wide v0

    .line 390
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->bU(J)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftR:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftR:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 392
    :goto_0
    return-void

    .line 391
    :cond_1
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "startCheckMsgExistTimer error, timer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method anv()V
    .locals 6

    .prologue
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/notification/b/b;->get(I)J

    move-result-wide v2

    .line 418
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/notification/b/a;->bW(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 419
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 423
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/notification/b/b;->remove(J)V

    goto :goto_1

    .line 428
    :cond_2
    return-void
.end method

.method public final anx()V
    .locals 6

    .prologue
    .line 523
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "omitFailMsg, size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->E(Ljava/util/ArrayList;)V

    .line 528
    :cond_1
    return-void
.end method

.method public final anz()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    return-object v0
.end method

.method public final az(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 184
    if-nez p1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "processSendMsgFail, msgId:%d, msgList:%s, isResending:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/b/a;->aB(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->any()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftM:Z

    if-nez v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftP:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/b/a;->aB(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 190
    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showNotificationAfterSendFail, msgObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/b/a;->aC(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showNotificationAfterSendFail, cannot get history fail msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->afM()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anC()V

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showNotificationAfterSendFail, msgList.size:%d, msgList:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->any()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ca2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/b/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/notification/b/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/b/a$6;-><init>(Lcom/tencent/mm/plugin/notification/b/a;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftP:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/b/a;->aB(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/b/a;->aB(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/b/b;->bY(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/b/a;->aB(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/b/a;->aB(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/b/a;->aB(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/b/b;->bY(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 200
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "sending msg, another fail msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/b/a;->aB(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/b/b;->bX(J)V

    .line 204
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anr()V

    .line 206
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "processSendMsgFail, successlist.size:%d, faillist.size:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/b/b;->anH()J

    move-result-wide v0

    .line 215
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    .line 216
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "resend error, next msg id is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_9
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "continue resend, nextId:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->anC()V

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->bU(J)V

    goto/16 :goto_0

    .line 223
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;->ans()V

    goto/16 :goto_0
.end method

.method final bU(J)V
    .locals 5

    .prologue
    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/notification/b/a$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/notification/b/a$7;-><init>(Lcom/tencent/mm/plugin/notification/b/a;J)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 461
    return-void
.end method

.method public abstract bV(J)V
.end method

.method public abstract bW(J)Z
.end method

.method public abstract getType()I
.end method

.method public abstract kh(I)Ljava/lang/String;
.end method

.method public abstract p(III)Ljava/lang/String;
.end method
