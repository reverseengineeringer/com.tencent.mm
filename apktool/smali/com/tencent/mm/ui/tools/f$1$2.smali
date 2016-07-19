.class final Lcom/tencent/mm/ui/tools/f$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWm:Lcom/tencent/mm/ui/tools/f$1;

.field final synthetic lWn:Z

.field final synthetic lWo:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/f$1;ZJ)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWm:Lcom/tencent/mm/ui/tools/f$1;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWn:Z

    iput-wide p3, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v0, 0xb5

    const-wide/16 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWm:Lcom/tencent/mm/ui/tools/f$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/f$1;->cXy:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWm:Lcom/tencent/mm/ui/tools/f$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/f$1;->cXy:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 174
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWn:Z

    if-eqz v2, :cond_3

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWm:Lcom/tencent/mm/ui/tools/f$1;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/tools/f$1;->lWj:Z

    if-eqz v2, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f080e27

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 183
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWm:Lcom/tencent/mm/ui/tools/f$1;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/tools/f$1;->lWk:Z

    if-eqz v2, :cond_5

    .line 184
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWn:Z

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xc

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 193
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2bd8

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWn:Z

    if-eqz v0, :cond_7

    move v0, v7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    # getter for: Lcom/tencent/mm/ui/tools/f;->lWi:I
    invoke-static {}, Lcom/tencent/mm/ui/tools/f;->access$000()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWm:Lcom/tencent/mm/ui/tools/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/f$1;->lWl:Lcom/tencent/mm/ui/tools/f$a;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWm:Lcom/tencent/mm/ui/tools/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/f$1;->lWl:Lcom/tencent/mm/ui/tools/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f$a;->op()V

    .line 197
    :cond_2
    return-void

    .line 180
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f080e23

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 184
    :cond_4
    const-wide/16 v2, 0xd

    goto :goto_1

    .line 189
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lWn:Z

    if-eqz v2, :cond_6

    const-wide/16 v2, 0xe

    :goto_4
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0xf

    goto :goto_4

    :cond_7
    move v0, v6

    .line 193
    goto :goto_3
.end method
