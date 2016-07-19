.class final Lcom/tencent/mm/plugin/qqmail/b/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMS:Lcom/tencent/mm/plugin/qqmail/b/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/w;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/w$3;->fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aqN()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 226
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "uploadMsgImg, finshed upload all msg img"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/w$3;->fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/w;->kX(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/w$3;->fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/w$3;->fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/w;->aqM()V

    .line 230
    return-void
.end method
