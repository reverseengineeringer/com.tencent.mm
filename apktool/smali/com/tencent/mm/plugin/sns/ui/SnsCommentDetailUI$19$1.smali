.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->f(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;)V
    .locals 0

    .prologue
    .line 1451
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->hdc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->hdc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aBH()Z

    .line 1456
    return-void
.end method
