.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final eBe:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

.field private final eBf:Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->eBe:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->eBf:Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x270

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/androidgcmunreg"

    return-object v0
.end method

.method public final bridge synthetic tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->eBf:Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;

    return-object v0
.end method

.method public final vC()Lcom/tencent/mm/protocal/k$c;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->eBe:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$c;->jse:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->eBe:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    sget-object v1, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$c;->jsd:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->eBe:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    sget v1, Lcom/tencent/mm/protocal/c;->jry:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$c;->jsc:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->eBe:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;->bq(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/f$a;->eBe:Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;

    return-object v0
.end method

.method public final vD()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method
