.class final Lcom/tencent/mm/plugin/voiceprint/model/b;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# instance fields
.field hRZ:Lcom/tencent/mm/model/am$a;

.field hSa:Lcom/tencent/mm/model/am$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 134
    new-instance v0, Lcom/tencent/mm/model/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/am$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->hRZ:Lcom/tencent/mm/model/am$a;

    .line 135
    new-instance v0, Lcom/tencent/mm/model/am$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/am$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->hSa:Lcom/tencent/mm/model/am$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x26a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getvoiceprintticketrsa"

    return-object v0
.end method

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->hRZ:Lcom/tencent/mm/model/am$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->hSa:Lcom/tencent/mm/model/am$b;

    return-object v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method
