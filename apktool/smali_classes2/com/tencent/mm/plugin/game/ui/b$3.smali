.class final Lcom/tencent/mm/plugin/game/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic epO:Lcom/tencent/mm/plugin/game/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/b;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/b$3;->epO:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b$3;->epO:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/b;->a(Lcom/tencent/mm/plugin/game/ui/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b$3;->epO:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/b;->a(Lcom/tencent/mm/plugin/game/ui/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/b;->vq()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 157
    return-void
.end method
