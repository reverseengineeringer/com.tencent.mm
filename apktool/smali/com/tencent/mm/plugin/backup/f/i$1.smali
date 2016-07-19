.class public final Lcom/tencent/mm/plugin/backup/f/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/lan_cs/Server$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cty:Lcom/tencent/mm/plugin/backup/f/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/f/i;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;I)I

    .line 75
    return-void
.end method

.method public final onRecv(Ljava/lang/String;I[B)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;I)I

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    const/16 v2, 0x2716

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "server readErr:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;I[B)V

    goto :goto_0
.end method

.method public final qD()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    const/16 v1, 0x271b

    const-string/jumbo v2, "server onDisconnect"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;I[B)V

    .line 69
    return-void
.end method
