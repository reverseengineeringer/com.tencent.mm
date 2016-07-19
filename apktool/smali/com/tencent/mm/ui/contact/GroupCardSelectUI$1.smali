.class final Lcom/tencent/mm/ui/contact/GroupCardSelectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$1;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$1;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 144
    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.GroupCardSelectUI"

    const-string/jumbo v1, "onItemClick contact null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$1;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;Lcom/tencent/mm/storage/k;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$1;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->b(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    goto :goto_0
.end method
