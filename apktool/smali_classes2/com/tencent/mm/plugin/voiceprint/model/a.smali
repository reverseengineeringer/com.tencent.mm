.class final Lcom/tencent/mm/plugin/voiceprint/model/a;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# instance fields
.field hRX:Lcom/tencent/mm/model/ak$a;

.field hRY:Lcom/tencent/mm/model/ak$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 132
    new-instance v0, Lcom/tencent/mm/model/ak$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/ak$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->hRX:Lcom/tencent/mm/model/ak$a;

    .line 133
    new-instance v0, Lcom/tencent/mm/model/ak$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/ak$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->hRY:Lcom/tencent/mm/model/ak$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x268

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getvoiceprintresourcersa"

    return-object v0
.end method

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->hRX:Lcom/tencent/mm/model/ak$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->hRY:Lcom/tencent/mm/model/ak$b;

    return-object v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method
