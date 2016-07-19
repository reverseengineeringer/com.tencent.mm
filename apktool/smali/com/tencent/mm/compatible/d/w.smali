.class public final Lcom/tencent/mm/compatible/d/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bht:I

.field public bhu:I

.field public bhv:I

.field public bhw:I

.field public bhx:I

.field public bhy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0xc3500

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->bht:I

    .line 20
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->bhu:I

    .line 27
    const v0, 0x5f5e100

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->bhv:I

    .line 46
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->bhw:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/compatible/d/w;->bhx:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/compatible/d/w;->bhy:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/w;->reset()V

    .line 32
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const v0, 0xc3500

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->bht:I

    .line 36
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->bhu:I

    .line 37
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/d/w;->bhw:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/compatible/d/w;->bhx:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/compatible/d/w;->bhy:I

    .line 40
    return-void
.end method
