.class final Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euw:Landroid/graphics/Bitmap;

.field final synthetic gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

.field final synthetic gjC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->gjC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->euw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->e(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->e(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->gjC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->f(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->euw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->f(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->euw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->g(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->h(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Z

    .line 580
    :cond_1
    return-void
.end method
