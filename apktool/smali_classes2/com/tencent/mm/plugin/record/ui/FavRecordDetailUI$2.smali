.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->asT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gau:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->gau:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->gau:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$1;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 178
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    .line 236
    const/4 v0, 0x1

    return v0
.end method
