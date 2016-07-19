.class public abstract Lcom/tencent/mm/plugin/exdevice/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cCW:J

.field public dwc:S

.field public dwd:Lcom/tencent/mm/plugin/exdevice/e/e;

.field protected dwe:Lcom/tencent/mm/ax/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    .line 20
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->dwc:S

    .line 21
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->dwd:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 22
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->dwe:Lcom/tencent/mm/ax/a;

    return-void
.end method


# virtual methods
.method protected final A(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/e/e;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->dwd:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->dwd:Lcom/tencent/mm/plugin/exdevice/e/e;

    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/e/e;->dAH:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->dwd:Lcom/tencent/mm/plugin/exdevice/e/e;

    iput-object p2, v0, Lcom/tencent/mm/plugin/exdevice/e/e;->dAI:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->dwd:Lcom/tencent/mm/plugin/exdevice/e/e;

    return-object v0
.end method

.method public abstract Uu()S
.end method

.method public abstract Uv()S
.end method

.method public abstract Uw()[B
.end method
