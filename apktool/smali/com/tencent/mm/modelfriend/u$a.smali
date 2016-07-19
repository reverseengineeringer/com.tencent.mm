.class public final Lcom/tencent/mm/modelfriend/u$a;
.super Lcom/tencent/mm/t/h;
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
.field private final bGg:Lcom/tencent/mm/protocal/m$a;

.field private final bGh:Lcom/tencent/mm/protocal/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 411
    new-instance v0, Lcom/tencent/mm/protocal/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u$a;->bGg:Lcom/tencent/mm/protocal/m$a;

    .line 412
    new-instance v0, Lcom/tencent/mm/protocal/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u$a;->bGh:Lcom/tencent/mm/protocal/m$b;

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

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u$a;->bGg:Lcom/tencent/mm/protocal/m$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u$a;->bGh:Lcom/tencent/mm/protocal/m$b;

    return-object v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x1

    return v0
.end method
