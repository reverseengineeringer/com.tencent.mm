.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 408
    check-cast p1, Lcom/tencent/mm/plugin/sns/h/k;

    check-cast p2, Lcom/tencent/mm/plugin/sns/h/k;

    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    iget v1, p2, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
