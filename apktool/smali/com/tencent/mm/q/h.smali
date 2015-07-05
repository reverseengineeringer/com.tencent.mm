.class public abstract Lcom/tencent/mm/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/w;


# instance fields
.field private btg:Lcom/tencent/mm/protocal/i$c;

.field public bth:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/q/h;->bth:Z

    return-void
.end method


# virtual methods
.method public abstract tF()Lcom/tencent/mm/protocal/i$c;
.end method

.method public final vj()Lcom/tencent/mm/protocal/i$c;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/q/h;->btg:Lcom/tencent/mm/protocal/i$c;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/q/h;->tF()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/h;->btg:Lcom/tencent/mm/protocal/i$c;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/q/h;->btg:Lcom/tencent/mm/protocal/i$c;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->oI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/i$c;->hgM:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/b;->hgg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/i$c;->hgL:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/protocal/b;->hgo:I

    iput v1, v0, Lcom/tencent/mm/protocal/i$c;->hgK:I

    sget-object v1, Lcom/tencent/mm/protocal/h$c$a;->hgD:Lcom/tencent/mm/protocal/h$c;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/h$c;->tE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/i$c;->aX(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/h;->btg:Lcom/tencent/mm/protocal/i$c;

    return-object v0
.end method

.method public vk()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final vl()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/q/h;->bth:Z

    return v0
.end method
