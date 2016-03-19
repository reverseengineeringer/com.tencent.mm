.class final Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$4;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$4;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->age()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$4;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->finish()V

    .line 199
    const/4 v0, 0x1

    return v0
.end method
