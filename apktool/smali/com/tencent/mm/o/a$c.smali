.class final Lcom/tencent/mm/o/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic blh:Lcom/tencent/mm/o/a;

.field bli:I

.field blj:Lcom/tencent/mm/storage/j$a;

.field blk:I

.field bll:Lcom/tencent/mm/storage/j$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/o/a;II)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/o/a$c;->blh:Lcom/tencent/mm/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p2, p0, Lcom/tencent/mm/o/a$c;->blk:I

    .line 70
    iput p3, p0, Lcom/tencent/mm/o/a$c;->bli:I

    .line 71
    return-void
.end method
