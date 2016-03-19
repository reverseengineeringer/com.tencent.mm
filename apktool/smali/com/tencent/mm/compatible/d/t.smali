.class public final Lcom/tencent/mm/compatible/d/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bsX:Z

.field public bsY:I

.field public bsZ:I

.field public bta:I

.field public btb:I

.field public btc:I

.field public btd:I

.field public bte:I

.field public btf:I

.field public btg:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/t;->reset()V

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
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/t;->bsX:Z

    .line 21
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->bsZ:I

    .line 22
    const/16 v0, 0x120

    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->bsY:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->bta:I

    .line 24
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->btb:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/compatible/d/t;->btc:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/compatible/d/t;->btd:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/compatible/d/t;->bte:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/compatible/d/t;->btf:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/compatible/d/t;->btg:I

    .line 30
    return-void
.end method
