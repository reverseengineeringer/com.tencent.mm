.class final Lcom/tencent/mm/plugin/voiceprint/model/c;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# instance fields
.field hSb:Lcom/tencent/mm/model/ao$a;

.field hSc:Lcom/tencent/mm/model/ao$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 248
    new-instance v0, Lcom/tencent/mm/model/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/ao$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->hSb:Lcom/tencent/mm/model/ao$a;

    .line 249
    new-instance v0, Lcom/tencent/mm/model/ao$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/ao$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->hSc:Lcom/tencent/mm/model/ao$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0x269

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/verifyvoiceprintrsa"

    return-object v0
.end method

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->hSb:Lcom/tencent/mm/model/ao$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->hSc:Lcom/tencent/mm/model/ao$b;

    return-object v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method
