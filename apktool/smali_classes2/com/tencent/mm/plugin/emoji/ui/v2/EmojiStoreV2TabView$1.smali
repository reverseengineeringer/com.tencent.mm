.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvr:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$1;->dvr:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$1;->dvr:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$1;->dvr:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;->ho(I)V

    .line 62
    :cond_0
    return-void
.end method
