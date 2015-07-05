.class final Lcom/tencent/mm/pluginsdk/model/app/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic gMC:Lcom/tencent/mm/pluginsdk/model/app/au$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/au$a;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->gMC:Lcom/tencent/mm/pluginsdk/model/app/au$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->gMC:Lcom/tencent/mm/pluginsdk/model/app/au$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/au$a;->h(Lcom/tencent/mm/pluginsdk/model/app/au$a;)V

    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
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
