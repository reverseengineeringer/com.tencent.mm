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
.field gPU:J

.field gPV:I

.field final synthetic heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field heT:I

.field heU:J

.field heV:J

.field heW:Ljava/lang/String;

.field networkType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 1260
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1262
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heT:I

    .line 1265
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heU:J

    .line 1266
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heV:J

    .line 1268
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPU:J

    return-void
.end method
