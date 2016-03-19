.class final Lcom/tencent/mm/y/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/c;->zK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOU:Lcom/tencent/mm/y/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/c;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/y/c$2;->bOU:Lcom/tencent/mm/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/a;Lcom/tencent/mm/r/j;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    invoke-virtual {p5}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v3

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/c$2;->bOU:Lcom/tencent/mm/y/c;

    iput-boolean v3, v0, Lcom/tencent/mm/y/c;->bDG:Z

    .line 228
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 229
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/y/c$2;->bOU:Lcom/tencent/mm/y/c;

    iget-object v0, v0, Lcom/tencent/mm/y/c;->bOS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/y/c$2;->bOU:Lcom/tencent/mm/y/c;

    iget-object v0, v0, Lcom/tencent/mm/y/c;->bON:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/y/c$2;->bOU:Lcom/tencent/mm/y/c;

    iget-object v0, v0, Lcom/tencent/mm/y/c;->bOS:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aVf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/y/c$2;->bOU:Lcom/tencent/mm/y/c;

    iget-object v0, v0, Lcom/tencent/mm/y/c;->bOS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 238
    :cond_4
    if-eqz p4, :cond_5

    .line 239
    new-instance v1, Lcom/tencent/mm/y/c$a;

    iget-object v0, p0, Lcom/tencent/mm/y/c$2;->bOU:Lcom/tencent/mm/y/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/y/c$a;-><init>(Lcom/tencent/mm/y/c;)V

    .line 240
    iput p1, v1, Lcom/tencent/mm/y/c$a;->errType:I

    .line 241
    iput p2, v1, Lcom/tencent/mm/y/c$a;->errCode:I

    .line 242
    iput-object p3, v1, Lcom/tencent/mm/y/c$a;->aCE:Ljava/lang/String;

    .line 243
    iget-object v0, p4, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ry;

    check-cast v0, Lcom/tencent/mm/protocal/b/ry;

    iput-object v0, v1, Lcom/tencent/mm/y/c$a;->bPa:Lcom/tencent/mm/protocal/b/ry;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/y/c$2;->bOU:Lcom/tencent/mm/y/c;

    iget-object v0, v0, Lcom/tencent/mm/y/c;->bOO:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/y/c$2;->bOU:Lcom/tencent/mm/y/c;

    iget-object v0, v0, Lcom/tencent/mm/y/c;->bOO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/c$2;->bOU:Lcom/tencent/mm/y/c;

    iget-object v0, v0, Lcom/tencent/mm/y/c;->bOT:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aVf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/y/c$2;->bOU:Lcom/tencent/mm/y/c;

    iget-object v0, v0, Lcom/tencent/mm/y/c;->bOT:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_0
.end method
