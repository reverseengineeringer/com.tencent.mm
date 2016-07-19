.class final Lcom/tencent/mm/plugin/wear/model/e/m$a;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private iAA:Lcom/tencent/mm/protocal/b/bbn;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/bbn;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->iAA:Lcom/tencent/mm/protocal/b/bbn;

    .line 152
    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 8

    .prologue
    const/16 v7, 0x140

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->iAA:Lcom/tencent/mm/protocal/b/bbn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbn;->kqn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v3, "get fileName=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v2, v1}, Lcom/tencent/mm/modelvoice/q;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v3, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v4, "get fullPath=%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->iAA:Lcom/tencent/mm/protocal/b/bbn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/bbn;->jwh:Lcom/tencent/mm/ax/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 163
    new-instance v4, Lcom/tencent/mm/c/c/c;

    const/16 v5, 0x1f40

    const/16 v6, 0x3e80

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/c/c/c;-><init>(II)V

    .line 164
    invoke-virtual {v4, v0}, Lcom/tencent/mm/c/c/c;->bk(Ljava/lang/String;)Z

    .line 165
    new-array v5, v7, [B

    move v0, v1

    .line 169
    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x140

    :try_start_0
    invoke-virtual {v3, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 172
    :goto_1
    if-lez v0, :cond_0

    .line 173
    new-instance v6, Lcom/tencent/mm/c/b/g$a;

    invoke-direct {v6, v5, v0}, Lcom/tencent/mm/c/b/g$a;-><init>([BI)V

    invoke-virtual {v4, v6, v1}, Lcom/tencent/mm/c/c/c;->a(Lcom/tencent/mm/c/b/g$a;I)I

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/c/c/c;->kk()V

    .line 178
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v3, "amr compress finish"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->iAA:Lcom/tencent/mm/protocal/b/bbn;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bbn;->kqJ:J

    long-to-int v0, v4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelvoice/q;->i(Ljava/lang/String;II)Z

    .line 181
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->ES()Lcom/tencent/mm/c/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/i;->run()V

    .line 182
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v1, "run service to send the voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->iAA:Lcom/tencent/mm/protocal/b/bbn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bbn;->kqn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 185
    return-void

    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string/jumbo v0, "SendVioceMsgTask"

    return-object v0
.end method
