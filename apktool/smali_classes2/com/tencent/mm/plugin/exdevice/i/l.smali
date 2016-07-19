.class public final Lcom/tencent/mm/plugin/exdevice/i/l;
.super Lcom/tencent/mm/plugin/exdevice/service/l$a;
.source "SourceFile"


# instance fields
.field private final bzr:J

.field private dDA:Lcom/tencent/mm/plugin/exdevice/i/c;

.field dDB:Z

.field dDC:Z

.field dDD:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/i/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/l$a;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->dDA:Lcom/tencent/mm/plugin/exdevice/i/c;

    .line 24
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->bzr:J

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->dDB:Z

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->dDC:Z

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/i/l$1;-><init>(Lcom/tencent/mm/plugin/exdevice/i/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->dDD:Ljava/lang/Runnable;

    .line 45
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->dDA:Lcom/tencent/mm/plugin/exdevice/i/c;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/i/l;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->dDB:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/i/l;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->dDC:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/i/l;)Lcom/tencent/mm/plugin/exdevice/i/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->dDA:Lcom/tencent/mm/plugin/exdevice/i/c;

    return-object v0
.end method


# virtual methods
.method public final a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
    .locals 9

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->dDC:Z

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->dDB:Z

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->dDD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/l$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/i/l$2;-><init>(Lcom/tencent/mm/plugin/exdevice/i/l;JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
