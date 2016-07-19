.class public final Lcom/tencent/mm/plugin/emoji/b/c;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/b/c;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/e/a/kk;

    instance-of v0, p1, Lcom/tencent/mm/e/a/kk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/kk$a;->agU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rr()Lcom/tencent/mm/plugin/emoji/model/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/kk$a;->asQ:J

    iget-object v1, p1, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kk$a;->asO:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/b;->dhK:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRevokeMsgListener"

    const-string/jumbo v1, "has handle in sys cmd msg extension."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
