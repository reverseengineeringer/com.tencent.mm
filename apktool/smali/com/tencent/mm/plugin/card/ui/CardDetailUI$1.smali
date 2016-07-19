.class final Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 3

    .prologue
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 133
    if-nez p1, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/i;->h(FF)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->d(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->e(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->cRS:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->f(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 149
    const/4 v0, 0x0

    goto :goto_0
.end method
