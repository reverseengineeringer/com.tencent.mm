.class public final Lcom/tencent/mm/dbsupport/backup/BackupTask$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dbsupport/backup/BackupTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/dbsupport/backup/BackupTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-static {v0}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->a(Lcom/tencent/mm/dbsupport/backup/BackupTask;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->acquireNativeConnectionHandle(ZZ)I

    move-result v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-virtual {v0}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->onStart()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-static {v0}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->b(Lcom/tencent/mm/dbsupport/backup/BackupTask;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-static {v2}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->c(Lcom/tencent/mm/dbsupport/backup/BackupTask;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->a(II[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-static {v3}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->b(Lcom/tencent/mm/dbsupport/backup/BackupTask;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->cD(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->a(Lcom/tencent/mm/dbsupport/backup/BackupTask;I)I

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-static {v2}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->a(Lcom/tencent/mm/dbsupport/backup/BackupTask;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseNativeConnection(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->b(Lcom/tencent/mm/dbsupport/backup/BackupTask;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->cE(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->d(Lcom/tencent/mm/dbsupport/backup/BackupTask;)I

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->cC(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-static {v0}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->e(Lcom/tencent/mm/dbsupport/backup/BackupTask;)Ljava/lang/Thread;

    .line 62
    return-void

    .line 54
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-static {v3}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->b(Lcom/tencent/mm/dbsupport/backup/BackupTask;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->cD(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->a(Lcom/tencent/mm/dbsupport/backup/BackupTask;I)I

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-static {v2}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->a(Lcom/tencent/mm/dbsupport/backup/BackupTask;)Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->releaseNativeConnection(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->b(Lcom/tencent/mm/dbsupport/backup/BackupTask;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->cE(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->d(Lcom/tencent/mm/dbsupport/backup/BackupTask;)I

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->cC(I)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;->bka:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->e(Lcom/tencent/mm/dbsupport/backup/BackupTask;)Ljava/lang/Thread;

    throw v0
.end method
