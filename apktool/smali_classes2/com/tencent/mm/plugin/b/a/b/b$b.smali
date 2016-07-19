.class public final Lcom/tencent/mm/plugin/b/a/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic czr:Lcom/tencent/mm/plugin/b/a/b/b;

.field private czv:J

.field private czw:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/b/a/b/b;JJ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/b$b;->czr:Lcom/tencent/mm/plugin/b/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-wide v0, p0, Lcom/tencent/mm/plugin/b/a/b/b$b;->czv:J

    .line 354
    iput-wide v0, p0, Lcom/tencent/mm/plugin/b/a/b/b$b;->czw:J

    .line 357
    iput-wide p2, p0, Lcom/tencent/mm/plugin/b/a/b/b$b;->czv:J

    .line 358
    iput-wide p4, p0, Lcom/tencent/mm/plugin/b/a/b/b$b;->czw:J

    .line 359
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/b$b;->czr:Lcom/tencent/mm/plugin/b/a/b/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/b$b;->czv:J

    new-instance v4, Lcom/tencent/mm/plugin/b/a/b/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/b;->bsQ:Landroid/content/Context;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/tencent/mm/plugin/b/a/b/d;-><init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/b/a/b/b;)V

    iget-wide v6, v4, Lcom/tencent/mm/plugin/b/a/b/d;->czD:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v6, "BluetoothLESession hashCode = %d, macAddr = %d, mapKey = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/b;->czj:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b/d;->close()V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/b;->czj:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v4, Lcom/tencent/mm/plugin/b/a/b/d;->czD:J

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/b$b;->czr:Lcom/tencent/mm/plugin/b/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/b;->czi:Lcom/tencent/mm/plugin/b/a/b/b$a;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/b$b;->czr:Lcom/tencent/mm/plugin/b/a/b/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/b;->czi:Lcom/tencent/mm/plugin/b/a/b/b$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/b$b;->czv:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/b/a/b/b$b;->czw:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/b/a/b/b$a;->d(JJJ)V

    .line 368
    :cond_1
    return-void
.end method
