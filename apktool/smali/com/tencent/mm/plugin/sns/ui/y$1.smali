.class final Lcom/tencent/mm/plugin/sns/ui/y$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hmR:Lcom/tencent/mm/plugin/sns/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/y;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/y$1;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/y$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 71
    check-cast p1, Lcom/tencent/mm/e/a/hd;

    iget-object v0, p1, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iget v0, v0, Lcom/tencent/mm/e/a/hd$a;->action:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y$1;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/y;->hmP:Landroid/widget/ImageView;

    const v1, 0x7f02054d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y$1;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/y;->hmP:Landroid/widget/ImageView;

    const v1, 0x7f02054f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

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
