.class public abstract Lcom/tencent/mm/ak/e;
.super Lcom/tencent/mm/pluginsdk/j/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/r/d;


# instance fields
.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Db()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/ak/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/e$1;-><init>(Lcom/tencent/mm/ak/e;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "SoteLoginAuthKeyName"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/j/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/d;Z)V

    .line 48
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ak/e;->type:I

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 70
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ak/e;->vI()Lcom/tencent/mm/r/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/ak/e;->c(IILjava/lang/String;)V

    goto :goto_0
.end method
