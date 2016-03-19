.class final Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOg:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

.field final synthetic iOh:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/a$1;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;->iOg:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;->iOh:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;->iOh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;->iOg:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->iOe:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/a;Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method
