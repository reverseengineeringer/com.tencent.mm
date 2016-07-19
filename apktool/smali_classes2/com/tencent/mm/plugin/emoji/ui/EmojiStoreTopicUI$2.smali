.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->nZ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dos:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$2;->dos:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$2;->dos:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->dlP:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->dlP:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->sendEmptyMessage(I)Z

    .line 127
    :cond_0
    return-void
.end method
