.class final Lcom/tencent/mm/plugin/exdevice/service/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field dBX:J

.field dwa:I

.field dwm:I

.field dwn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->dBX:J

    .line 357
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->dwm:I

    .line 358
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->dwa:I

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->dwn:Ljava/lang/String;

    .line 360
    return-void
.end method
