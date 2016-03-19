.class final Lcom/tencent/mm/pluginsdk/model/app/aj$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBS:Lcom/tencent/mm/pluginsdk/model/app/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$8;->iBS:Lcom/tencent/mm/pluginsdk/model/app/aj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 388
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 390
    new-instance v1, Lcom/tencent/mm/d/a/bi;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bi;-><init>()V

    .line 391
    iget-object v2, v1, Lcom/tencent/mm/d/a/bi;->auv:Lcom/tencent/mm/d/a/bi$a;

    iput v0, v2, Lcom/tencent/mm/d/a/bi$a;->auw:I

    .line 392
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 394
    return v3
.end method
