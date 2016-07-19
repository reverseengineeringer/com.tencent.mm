.class final Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic dlg:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;->dlg:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;B)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;->dlg:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->finish()V

    const/4 v0, 0x1

    return v0
.end method
