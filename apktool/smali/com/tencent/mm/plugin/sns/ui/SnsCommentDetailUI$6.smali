.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 815
    instance-of v0, p1, Lcom/tencent/mm/d/a/gs;

    if-eqz v0, :cond_0

    .line 816
    check-cast p1, Lcom/tencent/mm/d/a/gs;

    .line 817
    iget-object v0, p1, Lcom/tencent/mm/d/a/gs;->aBQ:Lcom/tencent/mm/d/a/gs$a;

    iget v0, v0, Lcom/tencent/mm/d/a/gs$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 827
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 823
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    goto :goto_0

    .line 817
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
