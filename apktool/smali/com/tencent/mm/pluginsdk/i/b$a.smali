.class final Lcom/tencent/mm/pluginsdk/i/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field cFP:I

.field fmx:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/b$a;->cFP:I

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/b$a;->fmx:Z

    .line 116
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const-wide/16 v6, 0x14

    const/16 v5, 0x1101

    const/4 v2, 0x0

    .line 121
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 122
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/i/b$a;->cFP:I

    add-int/2addr v1, v4

    .line 124
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/i/b$a;->fmx:Z

    if-eqz v4, :cond_1

    .line 125
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-lt v1, v4, :cond_0

    .line 126
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 137
    :goto_0
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 138
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 139
    return-void

    .line 128
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v5, v2, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/pluginsdk/i/b$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 131
    :cond_1
    if-gtz v1, :cond_2

    move v1, v2

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v5, v2, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/pluginsdk/i/b$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
