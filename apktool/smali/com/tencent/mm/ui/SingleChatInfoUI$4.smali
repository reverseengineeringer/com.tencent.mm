.class final Lcom/tencent/mm/ui/SingleChatInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krj:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;->krj:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;->krj:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->finish()V

    .line 262
    const/4 v0, 0x1

    return v0
.end method
