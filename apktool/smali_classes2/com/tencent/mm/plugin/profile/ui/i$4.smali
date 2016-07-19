.class final Lcom/tencent/mm/plugin/profile/ui/i$4;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/i;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cFk:Z

.field final synthetic cFl:Lcom/tencent/mm/ui/i;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/tencent/mm/ui/i;)V
    .locals 1

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/i$4;->cFk:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/i$4;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$4;->cFl:Lcom/tencent/mm/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$4;->cFk:Z

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/i;->dJ(Z)V

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    .line 207
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/i$4;->cFk:Z

    if-eqz v1, :cond_3

    .line 208
    and-int/lit8 v9, v0, -0x11

    .line 213
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/aj/b$m;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/aj/b$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$4;->cFk:Z

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$4;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/i;->bQ(Landroid/content/Context;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$4;->cFl:Lcom/tencent/mm/ui/i;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$4;->cFl:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0, v13, v13}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 223
    :cond_2
    return-void

    .line 210
    :cond_3
    or-int/lit8 v9, v0, 0x10

    goto :goto_0
.end method
