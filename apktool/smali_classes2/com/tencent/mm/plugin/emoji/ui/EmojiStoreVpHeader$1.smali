.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;->doD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;->doD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Lcom/tencent/mm/plugin/emoji/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;->doD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/i;->v(Ljava/util/LinkedList;)V

    .line 171
    return-void
.end method
