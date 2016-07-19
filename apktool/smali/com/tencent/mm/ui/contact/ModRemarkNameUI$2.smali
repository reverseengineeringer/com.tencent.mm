.class final Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMe:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->lMe:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->lMe:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->b(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 230
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->lMe:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->c(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_0

    .line 234
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->lMe:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->d(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_0

    .line 238
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->lMe:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->e(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_0

    .line 241
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->lMe:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->f(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    .line 243
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->lMe:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->g(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
