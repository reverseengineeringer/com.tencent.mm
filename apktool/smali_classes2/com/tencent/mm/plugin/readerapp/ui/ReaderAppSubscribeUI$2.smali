.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVU:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$2;->fVU:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$2;->fVU:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$2;->fVU:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVW:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;I)V

    .line 77
    const/4 v0, 0x1

    return v0
.end method
