.class public Lcom/tencent/mm/lan_cs/Server$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onConnect(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->bwO:Lcom/tencent/mm/lan_cs/Server$a;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->bwO:Lcom/tencent/mm/lan_cs/Server$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/lan_cs/Server$a;->onConnect(Ljava/lang/String;I)V

    .line 42
    :cond_0
    return-void
.end method

.method public static onDisconnect(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->bwO:Lcom/tencent/mm/lan_cs/Server$a;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->bwO:Lcom/tencent/mm/lan_cs/Server$a;

    invoke-interface {v0}, Lcom/tencent/mm/lan_cs/Server$a;->ra()V

    .line 47
    :cond_0
    return-void
.end method

.method public static onRecv(Ljava/lang/String;I[B)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->bwO:Lcom/tencent/mm/lan_cs/Server$a;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->bwO:Lcom/tencent/mm/lan_cs/Server$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/lan_cs/Server$a;->onRecv(Ljava/lang/String;I[B)V

    .line 37
    :cond_0
    return-void
.end method
