.class final Lcom/tencent/mm/pluginsdk/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gOX:I

.field final synthetic gOY:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;I)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->gOY:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/f;->gOX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->gOY:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->gOX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;I)V

    .line 158
    return-void
.end method
