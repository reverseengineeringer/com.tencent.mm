.class public final Lcom/tencent/mm/r/i;
.super Lcom/tencent/mm/r/h;
.source "SourceFile"


# instance fields
.field private final bFq:Lcom/tencent/mm/protocal/o$a;

.field private final bFr:Lcom/tencent/mm/protocal/o$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/r/h;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/i;->bFq:Lcom/tencent/mm/protocal/o$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/i;->bFr:Lcom/tencent/mm/protocal/o$b;

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

.method protected final tW()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/r/i;->bFq:Lcom/tencent/mm/protocal/o$a;

    return-object v0
.end method

.method public final tX()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/r/i;->bFr:Lcom/tencent/mm/protocal/o$b;

    return-object v0
.end method

.method public final vx()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
