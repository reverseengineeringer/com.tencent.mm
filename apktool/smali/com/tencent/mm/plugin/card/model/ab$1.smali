.class final Lcom/tencent/mm/plugin/card/model/ab$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cNZ:Lcom/tencent/mm/plugin/card/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/ab;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/ab$1;->cNZ:Lcom/tencent/mm/plugin/card/model/ab;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/ab$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 76
    check-cast p1, Lcom/tencent/mm/e/a/fi;

    const-string/jumbo v0, "MicroMsg.SubCoreCard.cardGetCountListener"

    const-string/jumbo v1, "deal with card notify event GetCardCountEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mm/e/a/fi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab$1;->cNZ:Lcom/tencent/mm/plugin/card/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/ab;->a(Lcom/tencent/mm/plugin/card/model/ab;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/ab$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/model/ab$1$1;-><init>(Lcom/tencent/mm/plugin/card/model/ab$1;Lcom/tencent/mm/e/a/fi;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
