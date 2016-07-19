.class public final Lcom/tencent/mm/compatible/d/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bhi:Z

.field public bhj:I

.field public bhk:I

.field public bhl:I

.field public bhm:I

.field public bhn:I

.field public bho:I

.field public bhp:I

.field public bhq:I

.field public bhr:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/u;->reset()V

    .line 17
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/u;->bhi:Z

    .line 21
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->bhk:I

    .line 22
    const/16 v0, 0x120

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->bhj:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->bhl:I

    .line 24
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->bhm:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/compatible/d/u;->bhn:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/compatible/d/u;->bho:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/compatible/d/u;->bhp:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/compatible/d/u;->bhq:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/compatible/d/u;->bhr:I

    .line 30
    return-void
.end method
