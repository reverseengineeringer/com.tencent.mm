.class final Lcom/tencent/mm/ar/d$2;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdD:Lcom/tencent/mm/ar/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ar/d;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    iget-object v0, v0, Lcom/tencent/mm/ar/d;->cdz:Lcom/tencent/mm/ar/d$b;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    iget-object v0, v0, Lcom/tencent/mm/ar/d;->cdz:Lcom/tencent/mm/ar/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ar/d$b;->Fb()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    invoke-static {v0}, Lcom/tencent/mm/ar/d;->b(Lcom/tencent/mm/ar/d;)I

    move-result v0

    if-nez v0, :cond_2

    .line 228
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "addSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x15d

    iget-object v2, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 236
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    invoke-static {v0}, Lcom/tencent/mm/ar/d;->b(Lcom/tencent/mm/ar/d;)I

    move-result v0

    if-nez v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    invoke-static {v0}, Lcom/tencent/mm/ar/d;->c(Lcom/tencent/mm/ar/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    new-instance v1, Lcom/tencent/mm/ar/c;

    iget-object v2, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    invoke-static {v2}, Lcom/tencent/mm/ar/d;->d(Lcom/tencent/mm/ar/d;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/ar/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/d;->a(Lcom/tencent/mm/ar/d;Lcom/tencent/mm/ar/a;)Lcom/tencent/mm/ar/a;

    .line 246
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    invoke-static {v1}, Lcom/tencent/mm/ar/d;->e(Lcom/tencent/mm/ar/d;)Lcom/tencent/mm/ar/a;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    new-instance v1, Lcom/tencent/mm/ar/c;

    iget-object v2, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    invoke-static {v2}, Lcom/tencent/mm/ar/d;->d(Lcom/tencent/mm/ar/d;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ar/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/d;->a(Lcom/tencent/mm/ar/d;Lcom/tencent/mm/ar/a;)Lcom/tencent/mm/ar/a;

    goto :goto_2

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    new-instance v1, Lcom/tencent/mm/ar/b;

    iget-object v2, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    invoke-static {v2}, Lcom/tencent/mm/ar/d;->d(Lcom/tencent/mm/ar/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    invoke-static {v3}, Lcom/tencent/mm/ar/d;->b(Lcom/tencent/mm/ar/d;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ar/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/d;->a(Lcom/tencent/mm/ar/d;Lcom/tencent/mm/ar/a;)Lcom/tencent/mm/ar/a;

    goto :goto_2

    .line 247
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    iget-object v0, v0, Lcom/tencent/mm/ar/d;->cdz:Lcom/tencent/mm/ar/d$b;

    if-eqz v0, :cond_0

    .line 249
    new-array v0, v4, [Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ar/d$2;->cdD:Lcom/tencent/mm/ar/d;

    iget-object v1, v1, Lcom/tencent/mm/ar/d;->cdz:Lcom/tencent/mm/ar/d$b;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/ar/d$b;->a([Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
