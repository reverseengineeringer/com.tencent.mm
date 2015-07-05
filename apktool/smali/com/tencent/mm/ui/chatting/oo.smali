.class final Lcom/tencent/mm/ui/chatting/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic bDw:Lcom/tencent/mm/storage/ar;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ar;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/oo;->bDw:Lcom/tencent/mm/storage/ar;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/oo;->val$context:Landroid/content/Context;

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

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->bDw:Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "Transfer fileName erro: fileName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->bDw:Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cp()Lcom/tencent/mm/modelvoice/am;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvoice/am;->iF(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ad;

    move-result-object v0

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/oo;->bDw:Lcom/tencent/mm/storage/ar;

    iget-object v3, v3, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/modelvoice/ae;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v3, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v4, "connector click[voice]: to[%s] filePath[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v3, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/modelvoice/h;-><init>(Ljava/lang/String;I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

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

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->app_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 130
    :cond_1
    iget v0, v0, Lcom/tencent/mm/modelvoice/ad;->bQT:I

    goto :goto_1
.end method
