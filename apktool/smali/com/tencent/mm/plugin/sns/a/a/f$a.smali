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
.field public aIr:Ljava/lang/String;

.field public cbR:Ljava/lang/String;

.field public cbS:J

.field public eLV:I

.field public position:I

.field public time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    .line 454
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->aIr:Ljava/lang/String;

    .line 455
    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->position:I

    .line 456
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->cbR:Ljava/lang/String;

    .line 457
    iput-wide p7, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->cbS:J

    .line 458
    iput p6, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->eLV:I

    .line 459
    return-void
.end method
