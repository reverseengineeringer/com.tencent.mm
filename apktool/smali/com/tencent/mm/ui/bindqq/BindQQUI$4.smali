.class final Lcom/tencent/mm/ui/bindqq/BindQQUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/BindQQUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPv:Lcom/tencent/mm/ui/bindqq/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$4;->kPv:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$4;->kPv:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->age()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$4;->kPv:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->finish()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method
