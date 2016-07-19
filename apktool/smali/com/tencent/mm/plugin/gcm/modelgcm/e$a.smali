.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final eBc:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

.field private final eBd:Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->eBc:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->eBd:Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x26f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/androidgcmreg"

    return-object v0
.end method

.method public final bridge synthetic tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->eBd:Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;

    return-object v0
.end method

.method public final vC()Lcom/tencent/mm/protocal/k$c;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->eBc:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$c;->jse:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->eBc:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    sget-object v1, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$c;->jsd:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->eBc:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    sget v1, Lcom/tencent/mm/protocal/c;->jry:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$c;->jsc:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->eBc:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;->bq(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->eBc:Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    return-object v0
.end method

.method public final vD()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method
