.class final Lcom/tencent/mm/plugin/sns/e/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public crO:I

.field public gUs:I

.field public gUt:Z

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1925
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/g$c;->id:Ljava/lang/String;

    .line 1926
    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/g$c;->crO:I

    .line 1927
    iput p3, p0, Lcom/tencent/mm/plugin/sns/e/g$c;->gUs:I

    .line 1928
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/e/g$c;->gUt:Z

    .line 1929
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1954
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/g$c;->crO:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1949
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g$c;->crO:I

    return v0
.end method
