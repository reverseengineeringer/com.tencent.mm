.class public final Lcom/tencent/mm/ai/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bQx:I

.field public bQy:Z

.field public bQz:I

.field public qH:I


# direct methods
.method public constructor <init>(IIZI)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v1, p0, Lcom/tencent/mm/ai/d;->qH:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/ai/d;->bQx:I

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ai/d;->bQy:Z

    .line 12
    iput v1, p0, Lcom/tencent/mm/ai/d;->bQz:I

    .line 15
    iput p1, p0, Lcom/tencent/mm/ai/d;->qH:I

    .line 16
    iput p2, p0, Lcom/tencent/mm/ai/d;->bQx:I

    .line 17
    iput-boolean p3, p0, Lcom/tencent/mm/ai/d;->bQy:Z

    .line 18
    iput p4, p0, Lcom/tencent/mm/ai/d;->bQz:I

    .line 19
    return-void
.end method
