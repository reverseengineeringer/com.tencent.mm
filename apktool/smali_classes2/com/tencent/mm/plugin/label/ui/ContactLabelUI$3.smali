.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 775
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$3;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$3;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->finish()V

    .line 780
    return-void
.end method
