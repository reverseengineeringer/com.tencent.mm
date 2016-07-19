.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gXT:J

.field gXU:I

.field final synthetic htI:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field htK:I

.field htL:J

.field htM:J

.field htN:Ljava/lang/String;

.field networkType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1372
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htI:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1374
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htK:I

    .line 1377
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htL:J

    .line 1378
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htM:J

    .line 1380
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXT:J

    return-void
.end method
