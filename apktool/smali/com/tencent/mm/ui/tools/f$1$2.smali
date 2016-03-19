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
.field final synthetic lvk:Lcom/tencent/mm/ui/tools/f$1;

.field final synthetic lvl:Z

.field final synthetic lvm:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/f$1;ZJ)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvk:Lcom/tencent/mm/ui/tools/f$1;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvl:Z

    iput-wide p3, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvm:J

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
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvk:Lcom/tencent/mm/ui/tools/f$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/f$1;->cYO:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvk:Lcom/tencent/mm/ui/tools/f$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/f$1;->cYO:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 174
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvl:Z

    if-eqz v2, :cond_3

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvk:Lcom/tencent/mm/ui/tools/f$1;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/tools/f$1;->lvh:Z

    if-eqz v2, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f0b0ed4

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 183
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvk:Lcom/tencent/mm/ui/tools/f$1;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/tools/f$1;->lvi:Z

    if-eqz v2, :cond_5

    .line 184
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvl:Z

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xc

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 189
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2bd8

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvl:Z

    if-eqz v0, :cond_7

    move v0, v7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {}, Lcom/tencent/mm/ui/tools/f;->aa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvk:Lcom/tencent/mm/ui/tools/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/f$1;->lvj:Lcom/tencent/mm/ui/tools/f$a;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvk:Lcom/tencent/mm/ui/tools/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/f$1;->lvj:Lcom/tencent/mm/ui/tools/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f$a;->pV()V

    .line 193
    :cond_2
    return-void

    .line 180
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f0b0ed3

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

    .line 187
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/f$1$2;->lvl:Z

    if-eqz v2, :cond_6

    const-wide/16 v2, 0xe

    :goto_4
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0xf

    goto :goto_4

    :cond_7
    move v0, v6

    .line 189
    goto :goto_3
.end method
