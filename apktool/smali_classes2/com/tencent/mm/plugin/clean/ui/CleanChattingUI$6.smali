.class final Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->aG(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbP:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$6;->dbP:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$6;->dbP:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->finish()V

    .line 221
    :cond_0
    return-void
.end method
