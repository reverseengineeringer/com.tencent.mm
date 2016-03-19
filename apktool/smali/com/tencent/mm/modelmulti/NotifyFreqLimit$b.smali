.class final Lcom/tencent/mm/modelmulti/NotifyFreqLimit$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/NotifyFreqLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field aou:I

.field bVY:I

.field bVZ:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$b;->bVZ:J

    .line 48
    iput p1, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$b;->bVY:I

    .line 49
    return-void
.end method
