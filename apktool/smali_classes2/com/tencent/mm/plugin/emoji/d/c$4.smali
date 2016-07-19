.class final Lcom/tencent/mm/plugin/emoji/d/c$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/bg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dgx:Lcom/tencent/mm/plugin/emoji/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/c;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/c$4;->dgx:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$4;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 137
    check-cast p1, Lcom/tencent/mm/e/a/bg;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/d;->QX()Lcom/tencent/mm/plugin/emoji/d/d;

    move-result-object v0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/e/a/bg;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/tencent/mm/e/a/bg;

    iget-object v1, p1, Lcom/tencent/mm/e/a/bg;->afX:Lcom/tencent/mm/e/a/bg$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bg$a;->scene:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/e/a/bg;->afX:Lcom/tencent/mm/e/a/bg$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bg$a;->afY:Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/d/d$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/d/d$1;-><init>(Lcom/tencent/mm/plugin/emoji/d/d;Lcom/tencent/mm/storage/a/c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/e/a/bg;->afX:Lcom/tencent/mm/e/a/bg$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bg$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/e/a/bg;->afX:Lcom/tencent/mm/e/a/bg$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bg$a;->afY:Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/emoji/d/d$2;

    invoke-direct {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/emoji/d/d$2;-><init>(Lcom/tencent/mm/plugin/emoji/d/d;Lcom/tencent/mm/storage/a/c;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
