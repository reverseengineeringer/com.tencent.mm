.class final Lcom/tencent/mm/plugin/favorite/a/b$d;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic dPL:Lcom/tencent/mm/plugin/favorite/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b$d;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 5

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/b;->dPK:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->bkP:Lcom/tencent/mm/sdk/h/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPJ:Lcom/tencent/mm/sdk/h/d;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v1, 0x20032

    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/b$a;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 82
    const/4 v0, 0x1

    return v0
.end method
