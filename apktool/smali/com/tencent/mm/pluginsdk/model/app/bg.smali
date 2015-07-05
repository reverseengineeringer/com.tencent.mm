.class final Lcom/tencent/mm/pluginsdk/model/app/bg;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic gMO:Lcom/tencent/mm/pluginsdk/model/app/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ay;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/bg;->gMO:Lcom/tencent/mm/pluginsdk/model/app/ay;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 378
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 380
    new-instance v1, Lcom/tencent/mm/d/a/am;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/am;-><init>()V

    .line 381
    iget-object v2, v1, Lcom/tencent/mm/d/a/am;->avh:Lcom/tencent/mm/d/a/am$a;

    iput v0, v2, Lcom/tencent/mm/d/a/am$a;->avi:I

    .line 382
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 384
    return v3
.end method
