.class final Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqZ:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;->gqZ:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;->gqZ:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->finish()V

    .line 127
    const/4 v0, 0x1

    return v0
.end method
