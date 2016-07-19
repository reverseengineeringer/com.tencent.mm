.class final Lcom/tencent/mm/modelsimple/e;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# instance fields
.field private final bUv:Lcom/tencent/mm/protocal/z$a;

.field private final bUw:Lcom/tencent/mm/protocal/z$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/z$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bUv:Lcom/tencent/mm/protocal/z$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/z$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/z$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bUw:Lcom/tencent/mm/protocal/z$b;

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

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bUv:Lcom/tencent/mm/protocal/z$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bUw:Lcom/tencent/mm/protocal/z$b;

    return-object v0
.end method
