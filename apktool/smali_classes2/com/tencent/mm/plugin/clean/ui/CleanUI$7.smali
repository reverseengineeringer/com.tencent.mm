.class final Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 323
    packed-switch p2, :pswitch_data_0

    .line 342
    :goto_0
    return-void

    .line 325
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->Qd()J

    move-result-wide v2

    .line 326
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    const v4, 0x7f080448

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    const v4, 0x7f0805b1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    const v5, 0x7f0802c3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    const v1, 0x7f080d10

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
