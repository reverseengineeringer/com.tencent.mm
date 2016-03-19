.class final Lcom/tencent/mm/plugin/sns/d/ah$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/ah;->a(Lcom/tencent/mm/plugin/sns/h/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPs:Lcom/tencent/mm/plugin/sns/d/ah;

.field final synthetic gPt:Lcom/tencent/mm/plugin/sns/h/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ah;Lcom/tencent/mm/plugin/sns/h/i;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ah$3;->gPs:Lcom/tencent/mm/plugin/sns/d/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/ah$3;->gPt:Lcom/tencent/mm/plugin/sns/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ah$3;->gPs:Lcom/tencent/mm/plugin/sns/d/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ah;->gPr:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/ah$3;->gPt:Lcom/tencent/mm/plugin/sns/h/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/i;->field_userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ah$3;->gPt:Lcom/tencent/mm/plugin/sns/h/i;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method
