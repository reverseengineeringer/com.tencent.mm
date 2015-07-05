.class public final Lcom/tencent/mm/pluginsdk/ui/simley/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field gYU:I

.field gYV:I

.field private final gYW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYW:I

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYV:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYU:I

    .line 181
    return-void
.end method


# virtual methods
.method public final aBN()Z
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYV:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYU:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aBO()V
    .locals 5

    .prologue
    .line 223
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYV:I

    .line 224
    const-string/jumbo v0, "MicroMsg.Smiley.Panel.Cache"

    const-string/jumbo v1, "cacheVersion++, viewVersion: %d, cacheVersion: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    return-void
.end method
