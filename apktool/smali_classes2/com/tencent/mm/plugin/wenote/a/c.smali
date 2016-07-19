.class public final Lcom/tencent/mm/plugin/wenote/a/c;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/il;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/il;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/c;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 14
    check-cast p1, Lcom/tencent/mm/e/a/il;

    new-instance v0, Lcom/tencent/mm/e/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ib;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iput v4, v1, Lcom/tencent/mm/e/a/ib$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/e/a/ib$a;->apO:J

    iget-object v1, v0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iput v4, v1, Lcom/tencent/mm/e/a/ib$a;->apF:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v0, "MicroMsg.OpenNoteFromSessionListener"

    const-string/jumbo v1, "do OpenNoteFromSessionListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/b/f;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/e/a/il;->aqb:Lcom/tencent/mm/e/a/il$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/il$a;->aqc:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/il;->aqb:Lcom/tencent/mm/e/a/il$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/il$a;->agU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/e/a/il;->aqb:Lcom/tencent/mm/e/a/il$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/il$a;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/b/f;->aqc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/b/f;->iRV:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/b/f;->cw(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/b/f$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wenote/b/f$1;-><init>(Lcom/tencent/mm/plugin/wenote/b/f;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->aTg()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/b;->iSe:Lcom/tencent/mm/plugin/wenote/b/b;

    const/4 v0, 0x0

    return v0
.end method
