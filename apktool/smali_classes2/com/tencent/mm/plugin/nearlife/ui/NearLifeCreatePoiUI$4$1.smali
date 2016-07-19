.class final Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsQ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4$1;->fsQ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4$1;->fsQ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->fsP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 204
    return-void
.end method
