.class final Lcom/tencent/mm/plugin/sns/ui/aq$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/aq$b;->i(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyC:Lcom/tencent/mm/plugin/sns/ui/aq$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aq$b;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;->hyC:Lcom/tencent/mm/plugin/sns/ui/aq$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;->hyC:Lcom/tencent/mm/plugin/sns/ui/aq$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$b;->hyB:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->aDY()Lcom/tencent/mm/kiss/vending/Vending;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;->hyC:Lcom/tencent/mm/plugin/sns/ui/aq$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$b;->hyB:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->aDY()Lcom/tencent/mm/kiss/vending/Vending;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;->hyC:Lcom/tencent/mm/plugin/sns/ui/aq$b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq$b;->bQx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->request(I)V

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;->hyC:Lcom/tencent/mm/plugin/sns/ui/aq$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$b;->hyB:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->notifyDataSetChanged()V

    .line 1216
    return-void
.end method
