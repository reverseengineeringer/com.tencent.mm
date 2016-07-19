.class final Lcom/tencent/mm/network/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/v;->reportKV(JLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceQ:Z

.field final synthetic ceR:J

.field final synthetic ceS:Ljava/lang/String;

.field final synthetic ceT:Z

.field final synthetic ceU:Lcom/tencent/mm/network/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/v;ZJLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/network/v$1;->ceU:Lcom/tencent/mm/network/v;

    iput-boolean p2, p0, Lcom/tencent/mm/network/v$1;->ceQ:Z

    iput-wide p3, p0, Lcom/tencent/mm/network/v$1;->ceR:J

    iput-object p5, p0, Lcom/tencent/mm/network/v$1;->ceS:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/network/v$1;->ceT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/network/v$1;->ceQ:Z

    if-eqz v0, :cond_0

    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/network/v$1;->ceR:J

    iget-object v2, p0, Lcom/tencent/mm/network/v$1;->ceS:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/network/v$1;->ceT:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->writeImportKvData(JLjava/lang/String;Z)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/network/v$1;->ceR:J

    iget-object v2, p0, Lcom/tencent/mm/network/v$1;->ceS:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/network/v$1;->ceT:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->writeKvData(JLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|reportKV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
