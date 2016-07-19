.class final Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fOT:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

.field fOV:Ljava/lang/String;

.field fOW:Ljava/lang/String;

.field fOX:Z

.field id:Ljava/lang/String;

.field name:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->fOT:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->id:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->name:Ljava/lang/String;

    .line 56
    if-nez p4, :cond_0

    const-string/jumbo p4, ""

    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->fOV:Ljava/lang/String;

    .line 57
    iput p5, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->type:I

    .line 58
    iput-object p6, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->fOW:Ljava/lang/String;

    .line 59
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->fOX:Z

    .line 60
    return-void
.end method


# virtual methods
.method public final arj()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
