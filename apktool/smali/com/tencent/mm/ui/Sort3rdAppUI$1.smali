.class final Lcom/tencent/mm/ui/Sort3rdAppUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Sort3rdAppUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQu:Lcom/tencent/mm/ui/Sort3rdAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Sort3rdAppUI;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$1;->kQu:Lcom/tencent/mm/ui/Sort3rdAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$1;->kQu:Lcom/tencent/mm/ui/Sort3rdAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->finish()V

    .line 61
    const/4 v0, 0x1

    return v0
.end method
