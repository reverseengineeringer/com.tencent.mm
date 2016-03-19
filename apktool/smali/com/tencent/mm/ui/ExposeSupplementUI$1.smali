.class final Lcom/tencent/mm/ui/ExposeSupplementUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ExposeSupplementUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkt:Lcom/tencent/mm/ui/ExposeSupplementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeSupplementUI;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeSupplementUI$1;->kkt:Lcom/tencent/mm/ui/ExposeSupplementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI$1;->kkt:Lcom/tencent/mm/ui/ExposeSupplementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->finish()V

    .line 46
    const/4 v0, 0x1

    return v0
.end method
