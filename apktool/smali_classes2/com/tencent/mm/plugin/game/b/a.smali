.class public final Lcom/tencent/mm/plugin/game/b/a;
.super Lcom/tencent/mm/modelsearch/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final BK()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "FTSGameStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x10

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "Game"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x10

    return v0
.end method
