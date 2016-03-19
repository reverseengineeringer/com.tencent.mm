.class final Lcom/tencent/mm/plugin/sns/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gFN:Landroid/view/View;

.field gHt:J

.field gRB:Ljava/lang/String;

.field gRC:Lcom/tencent/mm/plugin/sns/h/b;

.field final synthetic gRz:Lcom/tencent/mm/plugin/sns/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Ljava/lang/String;Landroid/view/View;JLcom/tencent/mm/plugin/sns/h/b;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->gFN:Landroid/view/View;

    .line 213
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->gRB:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->gFN:Landroid/view/View;

    .line 215
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->gRC:Lcom/tencent/mm/plugin/sns/h/b;

    .line 216
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->gHt:J

    .line 217
    return-void
.end method
