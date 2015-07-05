.class final Lcom/tencent/mm/pluginsdk/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gPB:Lcom/tencent/mm/pluginsdk/ui/EmojiView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->gPB:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aco()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->gPB:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->gPB:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->invalidate()V

    .line 157
    :cond_0
    return-void
.end method
