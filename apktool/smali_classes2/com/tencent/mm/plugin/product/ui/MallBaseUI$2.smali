.class final Lcom/tencent/mm/plugin/product/ui/MallBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCy:Lcom/tencent/mm/plugin/product/ui/MallBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallBaseUI;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$2;->fCy:Lcom/tencent/mm/plugin/product/ui/MallBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$2;->fCy:Lcom/tencent/mm/plugin/product/ui/MallBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->finish()V

    .line 54
    return-void
.end method
