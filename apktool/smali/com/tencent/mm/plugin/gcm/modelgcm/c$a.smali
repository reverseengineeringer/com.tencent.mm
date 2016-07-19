.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;
.super Lcom/tencent/mm/protocal/k$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eAX:Lcom/tencent/mm/protocal/b/at;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$c;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/b/at;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;->eAX:Lcom/tencent/mm/protocal/b/at;

    .line 16
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x121

    return v0
.end method

.method public final tZ()[B
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;->eAX:Lcom/tencent/mm/protocal/b/at;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$c;)Lcom/tencent/mm/protocal/b/df;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alt;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;->eAX:Lcom/tencent/mm/protocal/b/at;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/at;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x26f

    return v0
.end method
