.class final Lcom/tencent/mm/plugin/backup/e/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crn:Lcom/tencent/mm/plugin/backup/e/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/e$2;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/e$2$1;->crn:Lcom/tencent/mm/plugin/backup/e/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 337
    const-string/jumbo v0, "MicroMsg.BackupServer"

    const-string/jumbo v1, "read finish !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$2$1;->crn:Lcom/tencent/mm/plugin/backup/e/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/e$2;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/i;->ft(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$2$1;->crn:Lcom/tencent/mm/plugin/backup/e/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/e$2;->crl:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/e;->b(Lcom/tencent/mm/plugin/backup/e/e;)V

    .line 346
    return-void
.end method
