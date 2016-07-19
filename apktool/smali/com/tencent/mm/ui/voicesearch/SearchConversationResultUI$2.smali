.class final Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$2;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$2;->mdg:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->finish()V

    .line 81
    const/4 v0, 0x1

    return v0
.end method
