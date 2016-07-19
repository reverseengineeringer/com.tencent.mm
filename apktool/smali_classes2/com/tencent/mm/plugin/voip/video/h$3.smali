.class final Lcom/tencent/mm/plugin/voip/video/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/h;->a(IJZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifd:Lcom/tencent/mm/plugin/voip/video/h;

.field final synthetic ife:I

.field final synthetic iff:J

.field final synthetic ifg:Z

.field final synthetic ifh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ife:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->iff:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ifg:Z

    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ifh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->ifa:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x11170

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->ieZ:I

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->afc:Z

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ife:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->iff:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ifg:Z

    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ifh:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/h$a;-><init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->ifc:Lcom/tencent/mm/plugin/voip/video/h$a;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/h;->ifc:Lcom/tencent/mm/plugin/voip/video/h$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h$3;->iff:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    :cond_1
    return-void
.end method
