.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjo:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$4;->hjo:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$4;->hjo:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->aCs()V

    .line 222
    const/4 v0, 0x1

    return v0
.end method
