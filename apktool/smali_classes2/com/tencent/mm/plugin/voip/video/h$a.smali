.class final Lcom/tencent/mm/plugin/voip/video/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ifd:Lcom/tencent/mm/plugin/voip/video/h;

.field private ifi:I

.field private ifj:J

.field private ifk:Z

.field private streamType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->ifi:I

    .line 385
    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->ifj:J

    .line 386
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->ifk:Z

    .line 387
    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->streamType:I

    .line 388
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->ifi:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->ifj:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->ifk:Z

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->streamType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/h;->a(IJZI)V

    .line 393
    return-void
.end method
