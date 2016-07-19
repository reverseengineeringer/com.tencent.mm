.class final Lcom/tencent/mm/plugin/voip/model/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hWA:Z

.field final synthetic hWz:Lcom/tencent/mm/plugin/voip/model/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/s;)V
    .locals 1

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWA:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 448
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->hWk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWA:Z

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZM:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoDecode([I)I

    move-result v0

    .line 459
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 464
    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    if-eqz v3, :cond_0

    .line 465
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iad:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iad:I

    .line 466
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    div-int/lit8 v2, v2, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZM:[I

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/voip/model/ab;->a(III[I)V

    .line 473
    :cond_0
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    goto :goto_0

    .line 479
    :cond_1
    return-void
.end method
