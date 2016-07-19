.class final Lcom/tencent/mm/plugin/profile/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cFk:Z

.field final synthetic cFl:Lcom/tencent/mm/ui/i;

.field final synthetic cFm:Lcom/tencent/mm/ui/base/p;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/base/p;)V
    .locals 1

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cFk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cFl:Lcom/tencent/mm/ui/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cFm:Lcom/tencent/mm/ui/base/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    .line 77
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cFk:Z

    if-eqz v1, :cond_3

    .line 78
    const v1, -0x8001

    and-int v9, v0, v1

    .line 83
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 84
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

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cFk:Z

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/e;->pi()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cFl:Lcom/tencent/mm/ui/i;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cFl:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0, v13, v13}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cFm:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cFm:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 98
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_3
    const v1, 0x8000

    or-int v9, v0, v1

    goto :goto_0
.end method
