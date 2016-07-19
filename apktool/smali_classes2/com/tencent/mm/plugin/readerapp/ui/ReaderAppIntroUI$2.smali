.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;->fVR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;->fVR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;->fVR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;->fVR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->finish()V

    .line 68
    const/4 v0, 0x1

    return v0
.end method
