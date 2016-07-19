.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->a(ILcom/tencent/mm/plugin/mall/model/MallFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiR:Lcom/tencent/mm/plugin/mall/model/MallFunction;

.field final synthetic fiS:I

.field final synthetic fiT:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;Lcom/tencent/mm/plugin/mall/model/MallFunction;I)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4$1;->fiT:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4$1;->fiR:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iput p3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4$1;->fiS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4$1;->fiR:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDN:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kDN:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4$1;->fiT:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4$1;->fiR:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4$1;->fiS:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/mall/model/MallFunction;I)V

    .line 674
    return-void

    .line 672
    :cond_2
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v1, v4

    if-nez v1, :cond_4

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_5

    aget-object v5, v4, v1

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
