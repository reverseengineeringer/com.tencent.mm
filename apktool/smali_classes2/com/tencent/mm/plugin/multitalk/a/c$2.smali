.class final Lcom/tencent/mm/plugin/multitalk/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkz:Lcom/tencent/mm/plugin/multitalk/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$2;->fkz:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 5

    .prologue
    .line 240
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "OnPcmRecListener onRecError %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method public final d([BI)V
    .locals 2

    .prologue
    .line 229
    if-gtz p2, :cond_1

    .line 230
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "pcm data len <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$2;->fkz:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->fkw:Lcom/tencent/pb/talkroom/sdk/c;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$2;->fkz:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->fkw:Lcom/tencent/pb/talkroom/sdk/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/c;->x([BI)V

    goto :goto_0
.end method
