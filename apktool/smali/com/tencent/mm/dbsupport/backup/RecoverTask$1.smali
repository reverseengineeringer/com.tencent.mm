.class public final Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dbsupport/backup/RecoverTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkd:Z

.field final synthetic bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/dbsupport/backup/RecoverTask;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bkd:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v0}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->a(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireNativeConnectionHandle(ZZ)I

    move-result v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-virtual {v0}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->onStart()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v0}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->b(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bkd:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->d(IIZ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v3}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->b(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->cF(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->a(Lcom/tencent/mm/dbsupport/backup/RecoverTask;I)I

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v3}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->b(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->cG(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->b(Lcom/tencent/mm/dbsupport/backup/RecoverTask;I)I

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v2}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->a(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseNativeConnection(I)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->b(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->cH(I)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->c(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)I

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->cC(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v0}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->d(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)Ljava/lang/Thread;

    .line 52
    return-void

    .line 43
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v3}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->b(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->cF(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->a(Lcom/tencent/mm/dbsupport/backup/RecoverTask;I)I

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v3}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->b(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->cG(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->b(Lcom/tencent/mm/dbsupport/backup/RecoverTask;I)I

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v2}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->a(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseNativeConnection(I)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->b(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->cH(I)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->c(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)I

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->cC(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;->bke:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->d(Lcom/tencent/mm/dbsupport/backup/RecoverTask;)Ljava/lang/Thread;

    throw v0
.end method
