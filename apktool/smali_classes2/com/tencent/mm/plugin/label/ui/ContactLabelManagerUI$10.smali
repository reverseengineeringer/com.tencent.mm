.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

.field final synthetic ePK:Lcom/tencent/mm/storage/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/m;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->ePK:Lcom/tencent/mm/storage/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->ePK:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->ePK:Lcom/tencent/mm/storage/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/m;)Lcom/tencent/mm/storage/m;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->ePK:Lcom/tencent/mm/storage/m;

    iget-boolean v0, v0, Lcom/tencent/mm/storage/m;->field_isTemporary:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->ePK:Lcom/tencent/mm/storage/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/m;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->ePK:Lcom/tencent/mm/storage/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/m;)V

    goto :goto_0
.end method
