.class final Lcom/tencent/mm/pluginsdk/model/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private appId:Ljava/lang/String;

.field private bLd:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ac;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 218
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->appId:Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->bLd:I

    .line 220
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->url:Ljava/lang/String;

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 224
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->appId:Ljava/lang/String;

    .line 225
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->bLd:I

    .line 226
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->url:Ljava/lang/String;

    .line 227
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xT(Ljava/lang/String;)[B

    move-result-object v0

    .line 237
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->bLd:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/v;-><init>(Ljava/lang/String;I[B)V

    .line 238
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 239
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
