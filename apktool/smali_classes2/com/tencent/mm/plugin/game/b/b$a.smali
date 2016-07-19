.class final Lcom/tencent/mm/plugin/game/b/b$a;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field final synthetic ejl:Lcom/tencent/mm/plugin/game/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/b/b$a;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 191
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/b/b$a;->appId:Ljava/lang/String;

    .line 192
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 196
    const-string/jumbo v0, "MicroMsg.FTS.SearchGameLogic"

    const-string/jumbo v1, "delete app info appId=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/b/b$a;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$a;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->ejj:Lcom/tencent/mm/plugin/game/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSt:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/b/a;->b([ILjava/lang/String;)V

    .line 198
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 203
    const-string/jumbo v0, "DeleteGame [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/b/b$a;->appId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
