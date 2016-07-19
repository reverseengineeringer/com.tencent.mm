.class final Lcom/tencent/mm/plugin/favorite/c/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dRX:Lcom/tencent/mm/plugin/favorite/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/h;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/h$3;->dRX:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 1

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$3;->dRX:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->d(Lcom/tencent/mm/plugin/favorite/c/h;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|scenePusher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
