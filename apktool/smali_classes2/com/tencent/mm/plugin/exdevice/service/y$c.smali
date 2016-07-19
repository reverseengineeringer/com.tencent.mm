.class final Lcom/tencent/mm/plugin/exdevice/service/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field cAn:J

.field cCW:J

.field dBV:I

.field dBW:I

.field dwa:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->cCW:J

    .line 212
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dBV:I

    .line 213
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dBW:I

    .line 214
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dwa:I

    .line 215
    iput-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->cAn:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/y$c;-><init>()V

    return-void
.end method
