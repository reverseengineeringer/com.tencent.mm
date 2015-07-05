.class public final Lcom/tencent/mm/storage/as$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public aqX:Ljava/lang/String;

.field public igL:Ljava/lang/String;

.field public igM:Ljava/util/ArrayList;

.field public igN:I

.field public igO:I

.field public igP:I

.field public igQ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/storage/as$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ar;I)V

    .line 87
    iput p3, p0, Lcom/tencent/mm/storage/as$c;->igP:I

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/storage/as$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ar;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ar;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/as$c;->igM:Ljava/util/ArrayList;

    .line 67
    iput v1, p0, Lcom/tencent/mm/storage/as$c;->igO:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/storage/as$c;->igP:I

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/as$c;->igQ:J

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/storage/as$c;->aqX:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/storage/as$c;->igL:Ljava/lang/String;

    .line 79
    iput p4, p0, Lcom/tencent/mm/storage/as$c;->igN:I

    .line 80
    if-eqz p3, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/storage/as$c;->igM:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    return-void
.end method

.method static D(Lcom/tencent/mm/storage/ar;)Z
    .locals 2

    .prologue
    .line 91
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
