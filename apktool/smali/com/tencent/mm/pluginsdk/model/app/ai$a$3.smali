.class final Lcom/tencent/mm/pluginsdk/model/app/ai$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ai$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBE:Lcom/tencent/mm/pluginsdk/model/app/ai$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a$3;->iBE:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$a$3;->iBE:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->h(Lcom/tencent/mm/pluginsdk/model/app/ai$a;)V

    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
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
