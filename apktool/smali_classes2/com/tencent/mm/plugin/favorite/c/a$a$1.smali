.class final Lcom/tencent/mm/plugin/favorite/c/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dRs:Z

.field final synthetic dRt:Lcom/tencent/mm/plugin/favorite/c/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/a$a;Z)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dRt:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dRs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dRs:Z

    if-eqz v0, :cond_0

    .line 203
    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v1, "has data, check cdn now, type %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dRt:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dRt:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iput v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dRt:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dRt:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dRt:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xr()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    .line 215
    :goto_0
    return-void

    .line 209
    :cond_0
    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v1, "no data, send item now, type %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dRt:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dRt:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dRt:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dRt:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dRt:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xq()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    goto :goto_0
.end method
