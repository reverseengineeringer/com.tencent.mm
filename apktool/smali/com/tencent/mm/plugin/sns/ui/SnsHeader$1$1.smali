.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOh:J

.field final synthetic hej:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;J)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->hej:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->gOh:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eu(I)V
    .locals 3

    .prologue
    .line 139
    packed-switch p1, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->hej:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->hej:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->gOh:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;J)Z

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
