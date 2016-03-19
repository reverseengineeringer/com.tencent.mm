.class public final Lcom/tencent/mm/modelsimple/j;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/j$a;
    }
.end annotation


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private bGh:Lcom/tencent/mm/network/o;

.field public caU:Ljava/lang/String;

.field public content:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/h$d;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j;->caU:Ljava/lang/String;

    .line 58
    check-cast p1, Lcom/tencent/mm/protocal/l$b;

    iget-object v0, p1, Lcom/tencent/mm/protocal/l$b;->caU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j;->caU:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/l$b;->content:[B

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j;->content:[B

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j;->caU:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v5, v3

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v3, v1

    move-object v4, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsimple/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j;->bGh:Lcom/tencent/mm/network/o;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l$a;

    check-cast v0, Lcom/tencent/mm/protocal/l$a;

    .line 47
    const/16 v3, 0x6f

    iput v3, v0, Lcom/tencent/mm/protocal/l$a;->axL:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/protocal/l$a;->aou:I

    .line 49
    iput v5, v0, Lcom/tencent/mm/protocal/l$a;->ccb:I

    .line 50
    if-eqz v4, :cond_2

    move v3, v1

    :goto_2
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    iput-object v4, v0, Lcom/tencent/mm/protocal/l$a;->iUV:Ljava/lang/String;

    .line 51
    if-eqz p2, :cond_3

    :goto_3
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iput-object p2, v0, Lcom/tencent/mm/protocal/l$a;->iUW:[B

    .line 53
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkASPLG9hDDydmb3CTe3k6g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneDirectSend: cmdId=111"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " seq="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkASPLG9hDDydmb3CTe3k6g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneDirectSend: lstReceiver="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " status = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v2}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    :cond_2
    move v3, v2

    .line 50
    goto :goto_2

    :cond_3
    move v1, v2

    .line 51
    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/j;->anM:Lcom/tencent/mm/r/d;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j;->bGh:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 75
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0xa

    return v0
.end method
