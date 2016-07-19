.class final Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b82

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "2"

    aput-object v3, v2, v10

    const-string/jumbo v3, "0"

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    const v3, 0x7f080d00

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    const v3, 0x7f080d01

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;)V

    invoke-static {v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->d(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->e(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    const v1, 0x7f100c9a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/util/LinkedList;

    move-result-object v6

    .line 213
    iget-object v8, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->g(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->h(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->i(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->j(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/protocal/b/abs;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearlife/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/abs;ILjava/util/LinkedList;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Lcom/tencent/mm/plugin/nearlife/b/a;)Lcom/tencent/mm/plugin/nearlife/b/a;

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 216
    const-string/jumbo v0, "MicroMsg.NearLifeCreatePoiUI"

    const-string/jumbo v1, "do scene start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return v9
.end method
