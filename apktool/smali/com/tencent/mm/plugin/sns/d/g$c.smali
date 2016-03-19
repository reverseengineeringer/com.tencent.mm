.class final Lcom/tencent/mm/plugin/sns/d/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public cwi:I

.field public gMG:I

.field public gMH:Z

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1768
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$c;->id:Ljava/lang/String;

    .line 1769
    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/g$c;->cwi:I

    .line 1770
    iput p3, p0, Lcom/tencent/mm/plugin/sns/d/g$c;->gMG:I

    .line 1771
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/d/g$c;->gMH:Z

    .line 1772
    return-void
.end method
