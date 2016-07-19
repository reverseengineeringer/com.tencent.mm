.class final Lcom/tencent/mm/plugin/soter/c/d;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# instance fields
.field hGJ:Lcom/tencent/mm/model/an$a;

.field hGK:Lcom/tencent/mm/model/an$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mm/model/an$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/an$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/d;->hGJ:Lcom/tencent/mm/model/an$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/model/an$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/an$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/d;->hGK:Lcom/tencent/mm/model/an$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x273

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/updatesoteraskrsa"

    return-object v0
.end method

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/d;->hGJ:Lcom/tencent/mm/model/an$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/d;->hGK:Lcom/tencent/mm/model/an$b;

    return-object v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method
