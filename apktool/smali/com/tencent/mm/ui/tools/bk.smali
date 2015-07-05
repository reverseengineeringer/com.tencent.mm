.class final Lcom/tencent/mm/ui/tools/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jqa:Lcom/tencent/mm/ui/tools/bi;

.field final synthetic jqb:Z

.field final synthetic jqc:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bi;ZJ)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bk;->jqa:Lcom/tencent/mm/ui/tools/bi;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/bk;->jqb:Z

    iput-wide p3, p0, Lcom/tencent/mm/ui/tools/bk;->jqc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->jqa:Lcom/tencent/mm/ui/tools/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bi;->cDa:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->jqa:Lcom/tencent/mm/ui/tools/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bi;->cDa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 166
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/bk;->jqb:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->jqa:Lcom/tencent/mm/ui/tools/bi;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/bi;->jpY:Z

    if-eqz v0, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->recover_db_success:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    :cond_1
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v4, 0x2bd8

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/bk;->jqb:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/ui/tools/bh;->as()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/bk;->jqc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->jqa:Lcom/tencent/mm/ui/tools/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bi;->jpZ:Lcom/tencent/mm/ui/tools/bh$a;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->jqa:Lcom/tencent/mm/ui/tools/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bi;->jpZ:Lcom/tencent/mm/ui/tools/bh$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/bh$a;->qc()V

    .line 177
    :cond_2
    return-void

    .line 171
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->recover_db_fail:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 173
    goto :goto_1
.end method
