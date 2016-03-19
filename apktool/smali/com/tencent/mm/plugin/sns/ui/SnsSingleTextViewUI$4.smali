.class final Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$4;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$4;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->finish()V

    .line 120
    const/4 v0, 0x1

    return v0
.end method
