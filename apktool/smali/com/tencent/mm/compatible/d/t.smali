.class public final Lcom/tencent/mm/compatible/d/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biA:I

.field public biB:I

.field public biC:I

.field public biD:I

.field public biE:I

.field public biF:I

.field public biw:Z

.field public bix:I

.field public biy:I

.field public biz:I


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
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/t;->biw:Z

    .line 21
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->biy:I

    .line 22
    const/16 v0, 0x120

    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->bix:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->biz:I

    .line 24
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->biA:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/compatible/d/t;->biB:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/compatible/d/t;->biC:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/compatible/d/t;->biD:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/compatible/d/t;->biE:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/compatible/d/t;->biF:I

    .line 30
    return-void
.end method
