.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;
.super Lcom/tencent/mm/plugin/qqmail/b/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

.field fRI:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/q$a;-><init>()V

    .line 156
    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRI:I

    .line 157
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 306
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 222
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onError errCode = %d, userData = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void
.end method

.method public final onReady()Z
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 293
    const/4 v0, 0x1

    return v0
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onSuccess userData = %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRI:I

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onSuccess, invalid userData = %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :goto_1
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
