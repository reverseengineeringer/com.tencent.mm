.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mall/ui/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/mall/model/MallFunction;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 662
    if-eqz p2, :cond_6

    .line 663
    iget-object v3, p2, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 665
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v3, "onFunctionItemClick show disclaimer funcId=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const v3, 0x7f080c07

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const v4, 0x7f080021

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;Lcom/tencent/mm/plugin/mall/model/MallFunction;I)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 682
    :goto_1
    return-void

    .line 663
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kDN:Lcom/tencent/mm/storage/j$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v0, v4

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_7

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 677
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/mall/model/MallFunction;I)V

    goto :goto_1

    .line 680
    :cond_6
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v3, "onFunctionItemClick functionItem null; pos=%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
