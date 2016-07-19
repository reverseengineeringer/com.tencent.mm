.class public final Lcom/tencent/mm/platformtools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cgR:J

.field public final cgS:I

.field public cgT:J

.field public cgU:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/f;->cgR:J

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/platformtools/f;->cgS:I

    .line 17
    iget v0, p0, Lcom/tencent/mm/platformtools/f;->cgS:I

    iput v0, p0, Lcom/tencent/mm/platformtools/f;->cgU:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/f;->cgT:J

    .line 19
    return-void
.end method
