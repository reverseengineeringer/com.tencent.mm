.class final Lcom/tencent/mm/plugin/sns/ui/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhT:Lcom/tencent/mm/plugin/sns/ui/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/al;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al$1;->hhT:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 162
    check-cast p1, Lcom/tencent/mm/plugin/sns/h/k;

    check-cast p2, Lcom/tencent/mm/plugin/sns/h/k;

    iget v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p2, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    iget v1, p2, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    iget v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    iget v1, p2, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    iget v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
