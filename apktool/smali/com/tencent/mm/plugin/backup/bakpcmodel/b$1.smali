.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$1;->cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$1;->cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    iput v3, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnA:I

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$2;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$2;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnv:Lcom/tencent/mm/t/d;

    const/4 v0, 0x5

    iget-object v1, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnv:Lcom/tencent/mm/t/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    :goto_0
    const-string/jumbo v6, "MicroMsg.BakPCServer"

    const-string/jumbo v7, "backupImp username:%s, unReadCount:%d"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->e(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "backupImp.backupChatMsg canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_1
    return-void

    .line 64
    :cond_1
    iput-boolean v10, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnw:Z

    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "send conplete waiting to send finishCmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->Hb()V

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0
.end method
