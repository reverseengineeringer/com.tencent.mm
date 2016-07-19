.class final Lcom/tencent/mm/plugin/masssend/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fju:Lcom/tencent/mm/plugin/masssend/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 13

    .prologue
    const-wide/16 v6, 0x3e8

    const v12, 0x7f0a0002

    const/4 v1, 0x1

    const-wide/32 v10, 0xea60

    const/4 v0, 0x0

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/masssend/ui/b;->cGU:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/masssend/ui/b;->cGU:J

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/masssend/ui/b;->cGU:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    .line 112
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v10

    if-gtz v4, :cond_1

    .line 113
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/masssend/ui/b;->cGV:Landroid/widget/Toast;

    if-nez v4, :cond_3

    .line 114
    sub-long v4, v10, v2

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 115
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/masssend/ui/b;->fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/masssend/ui/b;->fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v7, v12, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/masssend/ui/b;->cGV:Landroid/widget/Toast;

    .line 125
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/masssend/ui/b;->cGV:Landroid/widget/Toast;

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 128
    :cond_1
    cmp-long v2, v2, v10

    if-ltz v2, :cond_4

    .line 129
    const-string/jumbo v1, "MicroMsg.MassSendFooterEventImpl"

    const-string/jumbo v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->fjp:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->jW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/b;->akQ()V

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Zg()V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v2, 0x7f08136e

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->K(Landroid/content/Context;I)V

    .line 137
    :goto_1
    return v0

    .line 121
    :cond_3
    sub-long v4, v10, v2

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 122
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/masssend/ui/b;->cGV:Landroid/widget/Toast;

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->fju:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/masssend/ui/b;->fjn:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v6, v12, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 137
    goto :goto_1
.end method
