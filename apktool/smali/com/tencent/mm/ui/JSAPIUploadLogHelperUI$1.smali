.class final Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJR:Ljava/lang/String;

.field final synthetic ceo:I

.field final synthetic kLd:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->kLd:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->cJR:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->ceo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->kLd:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->a(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;)[B

    move-result-object v1

    monitor-enter v1

    .line 86
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->aa(Z)Z

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/tencent/mm/t/m;->a(ILjava/lang/String;IZ)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->cJR:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->ceo:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/t/m;->a(ILjava/lang/String;IZ)V

    .line 91
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
