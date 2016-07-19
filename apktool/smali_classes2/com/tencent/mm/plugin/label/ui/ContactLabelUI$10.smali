.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$10;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$10;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->biw()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$10;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->asv()V

    .line 357
    return-void
.end method
