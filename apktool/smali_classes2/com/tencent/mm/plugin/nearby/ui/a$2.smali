.class final Lcom/tencent/mm/plugin/nearby/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqm:Lcom/tencent/mm/plugin/nearby/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$2;->fqm:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$2;->fqm:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/a;->b(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$2;->fqm:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/a;->a(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/at/a;->cy(Landroid/content/Context;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$2;->fqm:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/a;->a(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 165
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
