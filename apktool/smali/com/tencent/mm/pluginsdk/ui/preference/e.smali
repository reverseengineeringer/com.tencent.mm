.class final Lcom/tencent/mm/pluginsdk/ui/preference/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gXN:Lcom/tencent/mm/pluginsdk/ui/preference/c;

.field final synthetic gXO:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/c;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/e;->gXN:Lcom/tencent/mm/pluginsdk/ui/preference/c;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/e;->gXO:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/e;->gXO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/e;->gXN:Lcom/tencent/mm/pluginsdk/ui/preference/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/c;->gXL:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method
