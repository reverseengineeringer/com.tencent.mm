.class final Lcom/tencent/mm/plugin/backup/f/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/i;->S([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZA:[B

.field final synthetic cty:Lcom/tencent/mm/plugin/backup/f/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/i;[B)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i$5;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/i$5;->ZA:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 173
    const-string/jumbo v0, "MicroMsg.MoveBakEngine"

    const-string/jumbo v2, "before send server %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/i$5;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$5;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;)I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const-string/jumbo v0, "MicroMsg.MoveBakEngine"

    const-string/jumbo v2, "sendImp err mode!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$5;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$5;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->b(Lcom/tencent/mm/plugin/backup/f/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$5;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->c(Lcom/tencent/mm/plugin/backup/f/i;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$5;->ZA:[B

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/lan_cs/Server$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 186
    :cond_1
    :goto_0
    const-string/jumbo v2, "MicroMsg.MoveBakEngine"

    const-string/jumbo v3, "send result:%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$5;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$5;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->b(Lcom/tencent/mm/plugin/backup/f/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$5;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->c(Lcom/tencent/mm/plugin/backup/f/i;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$5;->ZA:[B

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/lan_cs/Client$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
