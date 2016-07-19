.class final Lcom/tencent/mm/pluginsdk/model/app/ak$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ak$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$3;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a$3;->iYo:Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->h(Lcom/tencent/mm/pluginsdk/model/app/ak$a;)V

    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
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
