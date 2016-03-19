.class final Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awa()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->c(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/model/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->aH(Z)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHn:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHj:I

    .line 197
    return-void
.end method

.method public final awb()V
    .locals 2

    .prologue
    .line 201
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry"

    const-string/jumbo v1, "onPlayCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHi:I

    .line 204
    return-void
.end method

.method public final eG(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHm:I

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHn:J

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHl:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHj:I

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHn:J

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->c(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->b(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 191
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final kY(I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->d(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;I)I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->e(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/protocal/b/add;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/protocal/b/add;->hmV:I

    .line 212
    :cond_0
    return-void
.end method
