.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjc:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$1;->hjc:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$1;->hjc:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->finish()V

    .line 92
    const/4 v0, 0x1

    return v0
.end method
