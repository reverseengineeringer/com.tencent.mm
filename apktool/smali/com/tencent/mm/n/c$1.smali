.class final Lcom/tencent/mm/n/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/n/c;->pu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkM:Lcom/tencent/mm/n/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/n/c;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/n/c$1;->bkM:Lcom/tencent/mm/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/n/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/n/c$1;->bkM:Lcom/tencent/mm/n/c;

    iput-boolean v3, v0, Lcom/tencent/mm/n/c;->bkJ:Z

    .line 243
    if-eqz p1, :cond_0

    .line 244
    const-string/jumbo v0, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v1, "onFetchFinish, fetchSuccessList.size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {p1, v3}, Lcom/tencent/mm/n/c;->a(Ljava/util/List;Z)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/n/c$1;->bkM:Lcom/tencent/mm/n/c;

    invoke-virtual {v0}, Lcom/tencent/mm/n/c;->pv()V

    .line 248
    return-void
.end method
