.class final Lcom/tencent/mm/plugin/sns/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public auL:Ljava/lang/String;

.field public bVG:Ljava/lang/String;

.field public bVH:J

.field public cTv:I

.field public position:I

.field public time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    .line 462
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->auL:Ljava/lang/String;

    .line 463
    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->position:I

    .line 464
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bVG:Ljava/lang/String;

    .line 465
    iput-wide p7, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bVH:J

    .line 466
    iput p6, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->cTv:I

    .line 467
    return-void
.end method
