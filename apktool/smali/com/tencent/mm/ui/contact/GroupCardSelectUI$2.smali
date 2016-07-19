.class final Lcom/tencent/mm/ui/contact/GroupCardSelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$2;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$2;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    .line 168
    const/4 v0, 0x1

    return v0
.end method
