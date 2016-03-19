.class public final Lcom/tencent/mm/plugin/accountsync/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coe:Lcom/tencent/mm/plugin/accountsync/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/accountsync/a/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/a/b$1;->coe:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/16 v3, 0x8b

    const/16 v2, 0x8a

    .line 68
    const-string/jumbo v0, "!24@/B4Tb64lLpIfnJwgZ47LaQ=="

    const-string/jumbo v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/a/b$1;->coe:Lcom/tencent/mm/plugin/accountsync/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/accountsync/a/b;->auF:Lcom/tencent/mm/r/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b$1;->coe:Lcom/tencent/mm/plugin/accountsync/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->auF:Lcom/tencent/mm/r/j;

    invoke-virtual {v0}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/a/b$1;->coe:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b$1;->coe:Lcom/tencent/mm/plugin/accountsync/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->auF:Lcom/tencent/mm/r/j;

    invoke-virtual {v0}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/a/b$1;->coe:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    goto :goto_0
.end method
