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
.field final synthetic hsU:J

.field final synthetic hsV:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;J)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->hsV:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->hsU:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 4

    .prologue
    .line 140
    packed-switch p1, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->hsV:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->hsV:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->hsU:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;J)Z

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
