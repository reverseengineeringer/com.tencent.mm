.class final Lcom/tencent/mm/pluginsdk/model/app/be;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic gMO:Lcom/tencent/mm/pluginsdk/model/app/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ay;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/be;->gMO:Lcom/tencent/mm/pluginsdk/model/app/ay;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 2

    .prologue
    .line 346
    check-cast p1, Lcom/tencent/mm/d/a/di;

    .line 347
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azn()Lcom/tencent/mm/pluginsdk/model/app/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/di;->azt:Lcom/tencent/mm/d/a/di$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/di$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->ut(Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x0

    return v0
.end method
