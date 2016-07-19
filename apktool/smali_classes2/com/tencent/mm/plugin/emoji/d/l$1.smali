.class final Lcom/tencent/mm/plugin/emoji/d/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhF:Lcom/tencent/mm/plugin/emoji/d/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/l;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->dhF:Lcom/tencent/mm/plugin/emoji/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rs()Lcom/tencent/mm/plugin/emoji/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/b;->QW()V

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "productID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v1, "modify emoji gorup ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sput-boolean v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhu:Z

    .line 69
    sput-boolean v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhx:Z

    .line 71
    :cond_2
    return-void
.end method
