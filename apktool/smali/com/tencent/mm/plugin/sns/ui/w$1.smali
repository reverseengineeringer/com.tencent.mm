.class final Lcom/tencent/mm/plugin/sns/ui/w$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZz:Lcom/tencent/mm/plugin/sns/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 73
    check-cast p1, Lcom/tencent/mm/d/a/gs;

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/d/a/gs;->aBQ:Lcom/tencent/mm/d/a/gs$a;

    iget v0, v0, Lcom/tencent/mm/d/a/gs$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->gZx:Landroid/widget/ImageView;

    const v1, 0x7f040027

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->gZx:Landroid/widget/ImageView;

    const v1, 0x7f040024

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
