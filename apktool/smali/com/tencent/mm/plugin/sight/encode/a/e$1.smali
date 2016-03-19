.class final Lcom/tencent/mm/plugin/sight/encode/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAD:Lcom/tencent/mm/plugin/sight/encode/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/e;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$1;->gAD:Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$1;->gAD:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->gAB:I

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_0

    .line 48
    const-string/jumbo v3, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v4, "got 20 frame! mediaStatus %s, data NULL ? %B, dataLength %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$1;->gAD:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->gAt:Lcom/tencent/mm/plugin/sight/encode/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/f;->gAN:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    aput-object v0, v5, v2

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$1;->gAD:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->gAB:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->gAB:I

    .line 53
    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_4

    .line 64
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 48
    goto :goto_0

    :cond_3
    array-length v0, p1

    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$1;->gAD:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->gAt:Lcom/tencent/mm/plugin/sight/encode/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/f;->gAN:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    sget-object v3, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gzM:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v3, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$1;->gAD:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->gAr:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->awl()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$1;->gAD:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->gAs:Lcom/tencent/mm/plugin/sight/encode/a/i;

    array-length v3, p1

    sget v4, Lcom/tencent/mm/pluginsdk/l/a;->iFl:I

    sget v5, Lcom/tencent/mm/pluginsdk/l/a;->iFk:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->gBd:J

    iget v6, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->gBb:I

    if-gez v6, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s="

    const-string/jumbo v1, "write data error, yuv buffer id error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->cJQ:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->cJQ:J

    :cond_6
    iget v6, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->gBc:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->gBc:I

    iget v6, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->gBb:I

    invoke-static {v6, p1, v3, v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeYuvData(I[BIII)V

    const-string/jumbo v3, "!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s="

    const-string/jumbo v4, "write data use %dms"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->gBd:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
