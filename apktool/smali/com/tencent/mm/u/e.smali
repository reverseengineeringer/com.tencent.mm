.class public final Lcom/tencent/mm/u/e;
.super Lcom/tencent/mm/model/ai;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/model/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final cx(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    const v0, 0x2405ffff

    if-gt p1, v0, :cond_1

    :cond_0
    move v0, v2

    .line 27
    :goto_0
    const-string/jumbo v3, "!44@/B4Tb64lLpJ92QTtHieRvmc3vmvsia/7je5TVCsKyBA="

    const-string/jumbo v4, "in needTransfer, sVer = %d, result = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return v0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "!44@/B4Tb64lLpJ92QTtHieRvmc3vmvsia/7je5TVCsKyBA="

    return-object v0
.end method

.method public final transfer(I)V
    .locals 2

    .prologue
    .line 16
    const-string/jumbo v0, "!44@/B4Tb64lLpJ92QTtHieRvmc3vmvsia/7je5TVCsKyBA="

    const-string/jumbo v1, "start transfer EmojiInfoStorage and EmojiGroupInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "!44@/B4Tb64lLpJ92QTtHieRvmc3vmvsia/7je5TVCsKyBA="

    const-string/jumbo v1, "end transfer EmojiInfoStorage and EmojiGroupInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
