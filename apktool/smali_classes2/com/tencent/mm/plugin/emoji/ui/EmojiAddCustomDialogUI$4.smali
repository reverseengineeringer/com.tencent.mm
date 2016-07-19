.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->SC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dlN:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$4;->dlN:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$4;->dlN:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$4;->dlN:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    const v1, 0x7f040033

    const v2, 0x7f040034

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->overridePendingTransition(II)V

    .line 283
    return-void
.end method
