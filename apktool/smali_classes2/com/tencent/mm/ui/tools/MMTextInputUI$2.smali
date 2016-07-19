.class final Lcom/tencent/mm/ui/tools/MMTextInputUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->a(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    .line 89
    const/4 v0, 0x0

    return v0
.end method
