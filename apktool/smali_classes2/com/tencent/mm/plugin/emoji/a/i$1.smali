.class final Lcom/tencent/mm/plugin/emoji/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dfF:Lcom/tencent/mm/plugin/emoji/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/i;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/i$1;->dfF:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "onImageLoadComplete url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$1;->dfF:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/i;->a(Lcom/tencent/mm/plugin/emoji/a/i;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/i$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/a/i$1$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/i$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method
