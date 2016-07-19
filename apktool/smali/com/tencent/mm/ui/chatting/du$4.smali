.class final Lcom/tencent/mm/ui/chatting/du$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bKB:Lcom/tencent/mm/storage/ai;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/du$4;->bKB:Lcom/tencent/mm/storage/ai;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/du$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/du$4;->bKB:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "Transfer fileName erro: fileName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/du$4;->bKB:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/du$4;->bKB:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/modelvoice/q;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v3, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v4, "connector click[voice]: to[%s] filePath[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v3, Lcom/tencent/mm/modelvoice/f;

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x28b8

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/du$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du$4;->val$context:Landroid/content/Context;

    const v2, 0x7f080120

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 131
    :cond_1
    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->cdb:I

    goto :goto_1
.end method
