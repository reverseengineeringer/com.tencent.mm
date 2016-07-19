.class public final Lcom/tencent/mm/plugin/accountsync/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/t/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/a/b$a;
    }
.end annotation


# instance fields
.field public ags:Lcom/tencent/mm/t/j;

.field public cjq:Lcom/tencent/mm/ui/base/p;

.field public cjr:Lcom/tencent/mm/plugin/accountsync/a/b$a;

.field public context:Landroid/content/Context;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/b$a;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->cjr:Lcom/tencent/mm/plugin/accountsync/a/b$a;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 81
    if-eqz p2, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/a/b$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/accountsync/a/b$2;-><init>(Lcom/tencent/mm/plugin/accountsync/a/b;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    const/16 v2, 0x8b

    const/16 v1, 0x8a

    .line 95
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 101
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->cjr:Lcom/tencent/mm/plugin/accountsync/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/accountsync/a/b$a;->Gv()V

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 112
    :cond_1
    return-void

    .line 97
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    goto :goto_0

    .line 105
    :cond_3
    const-string/jumbo v0, "MicroMsg.DoInit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do init failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b;->cjr:Lcom/tencent/mm/plugin/accountsync/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/accountsync/a/b$a;->Gv()V

    goto :goto_1
.end method
