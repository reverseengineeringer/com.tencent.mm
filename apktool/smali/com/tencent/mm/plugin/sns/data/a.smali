.class public final Lcom/tencent/mm/plugin/sns/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public UX:Ljava/lang/String;

.field public ajJ:Ljava/lang/String;

.field public gOv:Z

.field public scene:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/data/a;->gOv:Z

    .line 10
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/data/a;->gOv:Z

    .line 11
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/a;->UX:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/a;->ajJ:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/tencent/mm/plugin/sns/data/a;->scene:I

    .line 14
    return-void
.end method
