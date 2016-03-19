.class final Lcom/tencent/mm/modelcdntran/b$1;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKE:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b$1;->bKE:Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 38
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v1, "cdntra onNetworkChange st:%d "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-eq p1, v5, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method
