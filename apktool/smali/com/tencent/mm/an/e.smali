.class public abstract Lcom/tencent/mm/an/e;
.super Lcom/tencent/mm/pluginsdk/k/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/k/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dl()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/an/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/an/e$1;-><init>(Lcom/tencent/mm/an/e;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "SoteLoginAuthKeyName"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/k/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/d;Z)V

    .line 48
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/an/e;->type:I

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 70
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    invoke-virtual {p0}, Lcom/tencent/mm/an/e;->vL()Lcom/tencent/mm/t/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/an/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/an/e;->b(IILjava/lang/String;)V

    goto :goto_0
.end method
