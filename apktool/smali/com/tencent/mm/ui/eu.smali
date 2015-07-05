.class final Lcom/tencent/mm/ui/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cDm:I

.field final synthetic iso:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;I)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/eu;->iso:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iput p2, p0, Lcom/tencent/mm/ui/eu;->cDm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/eu;->iso:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->a(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/b;

    iget v1, p0, Lcom/tencent/mm/ui/eu;->cDm:I

    iget-object v2, p0, Lcom/tencent/mm/ui/eu;->iso:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/MMPreference;->fxT:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/b;->a(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/eu;->iso:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/f/a;->c(Landroid/app/Activity;Landroid/view/View;)V

    .line 139
    :cond_0
    return-void
.end method
