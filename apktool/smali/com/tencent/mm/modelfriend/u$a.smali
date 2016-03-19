.class public final Lcom/tencent/mm/modelfriend/u$a;
.super Lcom/tencent/mm/r/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bMM:Lcom/tencent/mm/protocal/j$a;

.field private final bMN:Lcom/tencent/mm/protocal/j$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/r/h;-><init>()V

    .line 411
    new-instance v0, Lcom/tencent/mm/protocal/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u$a;->bMM:Lcom/tencent/mm/protocal/j$a;

    .line 412
    new-instance v0, Lcom/tencent/mm/protocal/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u$a;->bMN:Lcom/tencent/mm/protocal/j$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 426
    const/16 v0, 0x91

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bindopmobileforreg"

    return-object v0
.end method

.method protected final tW()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u$a;->bMM:Lcom/tencent/mm/protocal/j$a;

    return-object v0
.end method

.method public final tX()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u$a;->bMN:Lcom/tencent/mm/protocal/j$b;

    return-object v0
.end method

.method public final vx()I
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x1

    return v0
.end method
