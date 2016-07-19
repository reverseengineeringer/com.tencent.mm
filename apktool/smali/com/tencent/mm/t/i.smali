.class public final Lcom/tencent/mm/t/i;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# instance fields
.field private final byB:Lcom/tencent/mm/protocal/r$a;

.field private final byC:Lcom/tencent/mm/protocal/r$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/i;->byB:Lcom/tencent/mm/protocal/r$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/i;->byC:Lcom/tencent/mm/protocal/r$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x17d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcert"

    return-object v0
.end method

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/t/i;->byB:Lcom/tencent/mm/protocal/r$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/t/i;->byC:Lcom/tencent/mm/protocal/r$b;

    return-object v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
