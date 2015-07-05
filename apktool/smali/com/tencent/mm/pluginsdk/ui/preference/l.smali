.class final Lcom/tencent/mm/pluginsdk/ui/preference/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# instance fields
.field final synthetic gXX:Lcom/tencent/mm/pluginsdk/ui/preference/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/k;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/l;->gXX:Lcom/tencent/mm/pluginsdk/ui/preference/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dW(I)V
    .locals 2

    .prologue
    .line 217
    packed-switch p1, :pswitch_data_0

    .line 221
    :goto_0
    return-void

    .line 219
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/l;->gXX:Lcom/tencent/mm/pluginsdk/ui/preference/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/k;->gXV:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/l;->gXX:Lcom/tencent/mm/pluginsdk/ui/preference/k;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/k;->gXW:Lcom/tencent/mm/pluginsdk/ui/preference/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->bnx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
