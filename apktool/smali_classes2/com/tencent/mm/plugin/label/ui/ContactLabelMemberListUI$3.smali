.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$3;->ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$3;->ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->finish()V

    .line 119
    const/4 v0, 0x0

    return v0
.end method
