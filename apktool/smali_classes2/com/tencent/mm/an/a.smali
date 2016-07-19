.class final Lcom/tencent/mm/an/a;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# instance fields
.field bWd:Lcom/tencent/mm/model/al$a;

.field bWe:Lcom/tencent/mm/model/al$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 159
    new-instance v0, Lcom/tencent/mm/model/al$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/al$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/a;->bWd:Lcom/tencent/mm/model/al$a;

    .line 160
    new-instance v0, Lcom/tencent/mm/model/al$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/al$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/a;->bWe:Lcom/tencent/mm/model/al$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x105

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getsoterfingerprintticketrsa"

    return-object v0
.end method

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/an/a;->bWd:Lcom/tencent/mm/model/al$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/an/a;->bWe:Lcom/tencent/mm/model/al$b;

    return-object v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method
