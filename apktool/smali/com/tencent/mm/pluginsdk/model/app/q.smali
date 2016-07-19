.class final Lcom/tencent/mm/pluginsdk/model/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public bUR:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->appId:Ljava/lang/String;

    .line 192
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->bUR:I

    .line 193
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/pluginsdk/model/app/q;

    if-eqz v1, :cond_0

    .line 205
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/q;

    .line 206
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/q;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/q;->bUR:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->bUR:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->bUR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
