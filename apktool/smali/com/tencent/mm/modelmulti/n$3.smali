.class final Lcom/tencent/mm/modelmulti/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWu:Lcom/tencent/mm/modelmulti/n;

.field final synthetic bWv:Lcom/tencent/mm/modelmulti/n$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$3;->bWu:Lcom/tencent/mm/modelmulti/n;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/n$3;->bWv:Lcom/tencent/mm/modelmulti/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xa

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$3;->bWv:Lcom/tencent/mm/modelmulti/n$c;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$3;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    if-eq v0, v1, :cond_0

    .line 275
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "ERROR: finish runningProc(%s) != proc(%s) "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/n$3;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/n$3;->bWv:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$3;->bWu:Lcom/tencent/mm/modelmulti/n;

    iput-object v8, v0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$3;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n;->bmH:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$3;->bWv:Lcom/tencent/mm/modelmulti/n$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/modelmulti/n$c;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const/16 v4, 0x49

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x4a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x4b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0x4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$3;->bWu:Lcom/tencent/mm/modelmulti/n;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/modelmulti/n$c;)V

    goto/16 :goto_0

    .line 280
    nop

    :array_0
    .array-data 4
        0xc8
        0x1f4
        0x320
        0x5dc
        0xbb8
        0x1388
        0x2710
        0x7530
        0xea60
        0x15f90
    .end array-data
.end method
