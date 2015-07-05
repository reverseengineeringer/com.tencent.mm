.class final Lcom/tencent/mm/pluginsdk/ui/preference/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gXL:Lcom/tencent/mm/pluginsdk/ui/preference/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/c;->gXL:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/c;->gXL:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->sendrequest_dialog:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 88
    sget v0, Lcom/tencent/mm/a$i;->sendrequest_tip:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    sget v0, Lcom/tencent/mm/a$i;->wordcount:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    const-string/jumbo v1, "50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget v1, Lcom/tencent/mm/a$i;->sendrequest_content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/a/c;->oZ(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 108
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/d;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/d;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/c;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/c;->gXL:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/c;->gXL:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_reply:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/preference/e;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/e;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/c;Landroid/widget/EditText;)V

    invoke-static {v0, v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 159
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/f;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/c;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method
