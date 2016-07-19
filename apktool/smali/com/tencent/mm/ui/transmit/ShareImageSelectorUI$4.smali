.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ait()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mcu:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$4;->mcu:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$4;->mcu:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->finish()V

    .line 241
    return-void
.end method
