.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->p([Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic dMO:Lcom/tencent/mm/storage/k;

.field final synthetic dMm:[Ljava/lang/String;

.field final synthetic dMy:Lcom/tencent/mm/pluginsdk/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/k;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a/a;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMO:Lcom/tencent/mm/storage/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMm:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 799
    new-instance v0, Lcom/tencent/mm/e/a/dp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dp;-><init>()V

    .line 800
    iget-object v1, v0, Lcom/tencent/mm/e/a/dp;->ajf:Lcom/tencent/mm/e/a/dp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMO:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/dp$a;->ajh:Ljava/lang/String;

    .line 801
    iget-object v1, v0, Lcom/tencent/mm/e/a/dp;->ajf:Lcom/tencent/mm/e/a/dp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMm:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/e/a/dp$a;->content:Ljava/lang/String;

    .line 802
    iget-object v1, v0, Lcom/tencent/mm/e/a/dp;->ajf:Lcom/tencent/mm/e/a/dp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMO:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/dp$a;->type:I

    .line 803
    iget-object v1, v0, Lcom/tencent/mm/e/a/dp;->ajf:Lcom/tencent/mm/e/a/dp$a;

    iput v4, v1, Lcom/tencent/mm/e/a/dp$a;->flags:I

    .line 804
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 856
    :goto_0
    return-void

    .line 810
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/e/a/dp;->ajg:Lcom/tencent/mm/e/a/dp$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/dp$b;->aji:Lcom/tencent/mm/t/j;

    .line 812
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/e/a/dp;->ajg:Lcom/tencent/mm/e/a/dp$b;

    iget-wide v2, v0, Lcom/tencent/mm/e/a/dp$b;->agU:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->bk(J)Ljava/lang/String;

    move-result-object v0

    .line 813
    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;Ljava/lang/String;)V

    .line 847
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v3, 0x20a

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 848
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0
.end method
