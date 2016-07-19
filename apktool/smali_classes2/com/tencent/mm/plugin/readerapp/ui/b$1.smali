.class final Lcom/tencent/mm/plugin/readerapp/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVO:Lcom/tencent/mm/plugin/readerapp/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$1;->fVO:Lcom/tencent/mm/plugin/readerapp/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$1;->fVO:Lcom/tencent/mm/plugin/readerapp/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$1;->fVO:Lcom/tencent/mm/plugin/readerapp/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f080dfe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/b$1$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/b$1;Landroid/app/ProgressDialog;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/b/g;->a(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 127
    return-void
.end method
