.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLr:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;->lLr:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;->lLr:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$e;->ahe()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)Ljava/util/List;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;->lLr:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->j(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Z

    .line 352
    new-instance v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7$1;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|updateLabelList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
