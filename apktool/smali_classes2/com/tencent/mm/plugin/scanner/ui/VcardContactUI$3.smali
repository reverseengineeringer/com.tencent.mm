.class final Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gml:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;->gml:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;->gml:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->finish()V

    .line 160
    const/4 v0, 0x1

    return v0
.end method
