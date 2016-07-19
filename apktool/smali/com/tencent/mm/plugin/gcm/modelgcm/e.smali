.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/e;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;
    }
.end annotation


# instance fields
.field private bkT:Lcom/tencent/mm/t/d;

.field private bzs:Lcom/tencent/mm/network/o;

.field private eBb:Ljava/lang/String;

.field private uin:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->bkT:Lcom/tencent/mm/t/d;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->eBb:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->uin:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->eBb:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->uin:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->bkT:Lcom/tencent/mm/t/d;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->bzs:Lcom/tencent/mm/network/o;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->bzs:Lcom/tencent/mm/network/o;

    check-cast v0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->uin:I

    iput v1, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/e$a;->uin:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;->eAX:Lcom/tencent/mm/protocal/b/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->eBb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/at;->jsT:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->bzs:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 58
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x26f

    return v0
.end method
