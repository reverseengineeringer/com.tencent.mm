.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$1;->eLN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$1;->eLN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->finish()V

    .line 101
    const/4 v0, 0x1

    return v0
.end method
