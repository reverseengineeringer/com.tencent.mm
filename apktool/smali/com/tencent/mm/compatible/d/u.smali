.class public final Lcom/tencent/mm/compatible/d/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biG:I

.field public biH:I

.field public biI:I

.field public biJ:I

.field public biK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0xc3500

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->biG:I

    .line 20
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->biH:I

    .line 27
    const v0, 0x5f5e100

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->biI:I

    .line 45
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->biJ:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->biK:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/u;->reset()V

    .line 32
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    .line 35
    const v0, 0xc3500

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->biG:I

    .line 36
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->biH:I

    .line 37
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->biJ:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->biK:I

    .line 39
    return-void
.end method
