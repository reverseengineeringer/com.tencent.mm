.class final Lcom/tencent/mm/ui/contact/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jfb:Lcom/tencent/mm/ui/contact/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/am;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/an;->jfb:Lcom/tencent/mm/ui/contact/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/an;->jfb:Lcom/tencent/mm/ui/contact/am;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/am;->jfa:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 480
    return-void
.end method
