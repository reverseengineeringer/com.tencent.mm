.class final Lcom/tencent/mm/modelsimple/f;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# instance fields
.field private final bKL:Lcom/tencent/mm/protocal/v$a;

.field private final bKM:Lcom/tencent/mm/protocal/v$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f;->bKL:Lcom/tencent/mm/protocal/v$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f;->bKM:Lcom/tencent/mm/protocal/v$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x1a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/sendcard"

    return-object v0
.end method

.method protected final tF()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f;->bKL:Lcom/tencent/mm/protocal/v$a;

    return-object v0
.end method

.method public final tG()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f;->bKM:Lcom/tencent/mm/protocal/v$b;

    return-object v0
.end method
