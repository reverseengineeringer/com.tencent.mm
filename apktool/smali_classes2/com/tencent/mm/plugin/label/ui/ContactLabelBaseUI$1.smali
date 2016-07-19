.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->rB(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePb:Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI$1;->ePb:Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cancel(I)V

    .line 27
    return-void
.end method
