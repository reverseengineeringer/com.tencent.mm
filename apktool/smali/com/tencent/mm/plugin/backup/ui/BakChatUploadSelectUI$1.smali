.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$1;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HX()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$1;->cxi:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->finish()V

    .line 148
    const/4 v0, 0x1

    return v0
.end method
