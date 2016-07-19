.class final Lcom/tencent/mm/plugin/exdevice/service/y$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field cCW:J

.field dDf:Lcom/tencent/mm/plugin/exdevice/service/k;

.field dDj:I


# direct methods
.method public constructor <init>(JILcom/tencent/mm/plugin/exdevice/service/k;)V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->cCW:J

    .line 332
    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->dDj:I

    .line 333
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->dDf:Lcom/tencent/mm/plugin/exdevice/service/k;

    .line 334
    return-void
.end method
