.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->q([Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

.field final synthetic dLe:[Ljava/lang/String;

.field final synthetic dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic dLg:Lcom/tencent/mm/storage/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/k;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a/a;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dLg:Lcom/tencent/mm/storage/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dLe:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 773
    new-instance v0, Lcom/tencent/mm/d/a/dl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dl;-><init>()V

    .line 774
    iget-object v1, v0, Lcom/tencent/mm/d/a/dl;->axg:Lcom/tencent/mm/d/a/dl$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dLg:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dl$a;->axi:Ljava/lang/String;

    .line 775
    iget-object v1, v0, Lcom/tencent/mm/d/a/dl;->axg:Lcom/tencent/mm/d/a/dl$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dLe:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/d/a/dl$a;->content:Ljava/lang/String;

    .line 776
    iget-object v1, v0, Lcom/tencent/mm/d/a/dl;->axg:Lcom/tencent/mm/d/a/dl$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dLg:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/dl$a;->type:I

    .line 777
    iget-object v1, v0, Lcom/tencent/mm/d/a/dl;->axg:Lcom/tencent/mm/d/a/dl$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/dl$a;->flags:I

    .line 778
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 830
    :goto_0
    return-void

    .line 784
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/a/dl;->axh:Lcom/tencent/mm/d/a/dl$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dl$b;->axj:Lcom/tencent/mm/r/j;

    .line 786
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/dl;->axh:Lcom/tencent/mm/d/a/dl$b;

    iget-wide v2, v0, Lcom/tencent/mm/d/a/dl$b;->avg:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->bc(J)Ljava/lang/String;

    move-result-object v0

    .line 787
    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;Ljava/lang/String;)V

    .line 821
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v3, 0x20a

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 822
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 824
    :catch_0
    move-exception v0

    .line 825
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0
.end method
