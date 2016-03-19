.class final Lcom/tencent/mm/pluginsdk/j/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iEL:Lcom/tencent/mm/pluginsdk/j/d;

.field final synthetic iEN:Lcom/tencent/mm/d/a/mg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/mg;Lcom/tencent/mm/pluginsdk/j/d;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/f$3;->iEN:Lcom/tencent/mm/d/a/mg;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/f$3;->iEL:Lcom/tencent/mm/pluginsdk/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 94
    const-string/jumbo v0, "!44@/B4Tb64lLpJHQGHRv0wYalSnZpP8GX2aKzluMeONQ2k="

    const-string/jumbo v1, "event call back run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/f$3;->iEN:Lcom/tencent/mm/d/a/mg;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mg;->aIB:Lcom/tencent/mm/d/a/mg$b;

    iget v0, v0, Lcom/tencent/mm/d/a/mg$b;->errCode:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/f$3;->iEN:Lcom/tencent/mm/d/a/mg;

    iget-object v1, v1, Lcom/tencent/mm/d/a/mg;->aIB:Lcom/tencent/mm/d/a/mg$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/mg$b;->aCE:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/f$3;->iEL:Lcom/tencent/mm/pluginsdk/j/d;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/f$3;->iEL:Lcom/tencent/mm/pluginsdk/j/d;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/j/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method
