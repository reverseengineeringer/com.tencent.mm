.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 13

    .prologue
    .line 140
    if-eqz p1, :cond_3

    .line 141
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "getLocation suc"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "do getActionInfoScene, lng="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", lat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v3, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/k;->aR(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;

    move-result-object v7

    float-to-double v8, p2

    move/from16 v0, p3

    float-to-double v10, v0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/scanner/a/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;DD)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->h(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z

    .line 154
    const/16 v2, 0x7db

    move-wide/from16 v0, p7

    double-to-int v3, v0

    move/from16 v0, p3

    invoke-static {v2, p2, v0, v3}, Lcom/tencent/mm/modelstat/j;->a(IFFI)V

    .line 156
    :cond_2
    const/4 v2, 0x0

    .line 160
    :goto_0
    return v2

    .line 158
    :cond_3
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "getLocation fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v2, 0x0

    goto :goto_0
.end method
