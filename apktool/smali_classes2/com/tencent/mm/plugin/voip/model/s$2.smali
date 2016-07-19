.class final Lcom/tencent/mm/plugin/voip/model/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWz:Lcom/tencent/mm/plugin/voip/model/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/s;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/s$2;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t([BI)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s$2;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWk:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 176
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s$2;->hWz:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->playCallback([BI)I

    move-result v1

    .line 170
    if-gez v1, :cond_1

    .line 172
    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "protocal.playcallback ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/voip/model/s;->hWw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip/model/s;->hWw:I

    .line 176
    const/4 v0, 0x0

    goto :goto_0
.end method
