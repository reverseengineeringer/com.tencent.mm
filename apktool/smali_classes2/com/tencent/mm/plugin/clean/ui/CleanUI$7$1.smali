.class final Lcom/tencent/mm/plugin/clean/ui/CleanUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;->av(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dcj:Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7$1;->dcj:Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7$1;->dcj:Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    new-instance v1, Lcom/tencent/mm/plugin/clean/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PR()Lcom/tencent/mm/plugin/clean/b/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7$1;->dcj:Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;

    iget-object v3, v3, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->Qe()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/clean/b/e;-><init>(Lcom/tencent/mm/plugin/clean/b/a/b;Lcom/tencent/mm/plugin/clean/b/g;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->a(Lcom/tencent/mm/plugin/clean/ui/CleanUI;Lcom/tencent/mm/plugin/clean/b/e;)Lcom/tencent/mm/plugin/clean/b/e;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7$1;->dcj:Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->f(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)Lcom/tencent/mm/plugin/clean/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/e;->start()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7$1;->dcj:Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->g(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 336
    return-void
.end method
