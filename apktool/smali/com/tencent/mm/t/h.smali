.class public abstract Lcom/tencent/mm/t/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# instance fields
.field public byA:Z

.field private byz:Lcom/tencent/mm/protocal/k$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/t/h;->byA:Z

    return-void
.end method


# virtual methods
.method public abstract tX()Lcom/tencent/mm/protocal/k$c;
.end method

.method public final vC()Lcom/tencent/mm/protocal/k$c;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/t/h;->byz:Lcom/tencent/mm/protocal/k$c;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/t/h;->tX()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/h;->byz:Lcom/tencent/mm/protocal/k$c;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/t/h;->byz:Lcom/tencent/mm/protocal/k$c;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$c;->jse:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$c;->jsd:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/protocal/c;->jry:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$c;->jsc:I

    sget-object v1, Lcom/tencent/mm/protocal/i$c$a;->jrR:Lcom/tencent/mm/protocal/i$c;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/i$c;->tW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/k$c;->bq(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/h;->byz:Lcom/tencent/mm/protocal/k$c;

    return-object v0
.end method

.method public vD()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/t/h;->byA:Z

    return v0
.end method

.method public vz()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method
