.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$2;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$2;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$2;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$2;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$2;->gAV:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->lT(I)V

    .line 170
    return-void
.end method
