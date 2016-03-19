.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiZ:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5$1;->hiZ:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5$1;->hiZ:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 358
    return-void
.end method
