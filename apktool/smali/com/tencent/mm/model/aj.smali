.class public final Lcom/tencent/mm/model/aj;
.super Lcom/tencent/mm/r/h;
.source "SourceFile"


# instance fields
.field private final bBn:Lcom/tencent/mm/protocal/v$a;

.field private final bBo:Lcom/tencent/mm/protocal/v$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/r/h;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/aj;->bBn:Lcom/tencent/mm/protocal/v$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/aj;->bBo:Lcom/tencent/mm/protocal/v$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x7e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreg"

    return-object v0
.end method

.method protected final tW()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/model/aj;->bBn:Lcom/tencent/mm/protocal/v$a;

    return-object v0
.end method

.method public final tX()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/model/aj;->bBo:Lcom/tencent/mm/protocal/v$b;

    return-object v0
.end method
