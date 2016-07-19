.class final Lcom/tencent/mm/plugin/backup/f/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/lan_cs/Client$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/i;->connect(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cty:Lcom/tencent/mm/plugin/backup/f/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/i;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i$2;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecv(Ljava/lang/String;I[B)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$2;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$2;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;I)I

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$2;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/i$2;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    const/16 v2, 0x2716

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "client readErr:"

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
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$2;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    const/16 v1, 0x271b

    const-string/jumbo v2, "client onDisconnect"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;I[B)V

    .line 117
    return-void
.end method
