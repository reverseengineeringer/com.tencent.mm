.class public final Lcom/tencent/mm/plugin/multitalk/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic fll:Lcom/tencent/mm/plugin/multitalk/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/h;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/h$b;->fll:Lcom/tencent/mm/plugin/multitalk/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h$b;->fll:Lcom/tencent/mm/plugin/multitalk/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/multitalk/a/h$a;->dNb:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h$b;->fll:Lcom/tencent/mm/plugin/multitalk/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/h$a;->eiG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/h$b;->fll:Lcom/tencent/mm/plugin/multitalk/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/h;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/h$b;->fll:Lcom/tencent/mm/plugin/multitalk/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/h;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/h$b;->fll:Lcom/tencent/mm/plugin/multitalk/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/h$a;->eiG:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/h$b;->fll:Lcom/tencent/mm/plugin/multitalk/a/h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/a/h$a;->fln:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/a/h$b;->fll:Lcom/tencent/mm/plugin/multitalk/a/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v6, v6, Lcom/tencent/mm/plugin/multitalk/a/h$a;->angle:I

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/multitalk/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 119
    sub-long v0, v2, v0

    .line 120
    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 121
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v3, "steve: draw native picture use time total: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h$b;->fll:Lcom/tencent/mm/plugin/multitalk/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/multitalk/a/h$a;->dNb:Z

    .line 125
    :cond_2
    return-void
.end method
