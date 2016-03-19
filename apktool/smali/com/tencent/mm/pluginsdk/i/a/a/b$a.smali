.class public final Lcom/tencent/mm/pluginsdk/i/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final iDo:Lcom/tencent/mm/sdk/c/c;

.field private final iDp:Lcom/tencent/mm/pluginsdk/i/a/a/h;

.field private final ijU:Lcom/tencent/mm/model/bd$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/a/b$a$1;-><init>(Lcom/tencent/mm/pluginsdk/i/a/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$a;->iDo:Lcom/tencent/mm/sdk/c/c;

    .line 54
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/a/b$a$2;-><init>(Lcom/tencent/mm/pluginsdk/i/a/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$a;->ijU:Lcom/tencent/mm/model/bd$b;

    .line 65
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$a;->iDp:Lcom/tencent/mm/pluginsdk/i/a/a/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/i/a/c/j;)Lcom/tencent/mm/pluginsdk/i/a/c/l$a;
    .locals 2

    .prologue
    .line 87
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/i/a/a/c;

    if-nez v0, :cond_0

    .line 88
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "get mismatch NetworkRequest type, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "return CheckResUpdateNetworkRequestHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/d;

    check-cast p1, Lcom/tencent/mm/pluginsdk/i/a/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/a/d;-><init>(Lcom/tencent/mm/pluginsdk/i/a/a/c;)V

    goto :goto_0
.end method

.method public final aLS()V
    .locals 4

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$a;->iDo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$a;->ijU:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/p;->Jz()V

    .line 72
    return-void
.end method

.method public final aLT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final aLU()Lcom/tencent/mm/pluginsdk/i/a/c/g;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$a;->iDp:Lcom/tencent/mm/pluginsdk/i/a/a/h;

    return-object v0
.end method

.method public final lp()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$a;->iDo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$a;->ijU:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 78
    return-void
.end method
