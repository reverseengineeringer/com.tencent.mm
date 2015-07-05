.class final Lcom/tencent/mm/ui/conversation/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public cpQ:Landroid/view/View;

.field public cpR:Landroid/widget/TextView;

.field public iGM:Landroid/view/View;

.field final synthetic jkg:Lcom/tencent/mm/ui/conversation/u;

.field jkh:Z

.field jki:Z

.field jkj:Z

.field jkk:Z

.field jkl:Z

.field public jkm:Landroid/widget/ImageView;

.field public jkn:Landroid/widget/TextView;

.field public jko:Landroid/view/View;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/u;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1174
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/u$c;->jkg:Lcom/tencent/mm/ui/conversation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u$c;->username:Ljava/lang/String;

    .line 1177
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u$c;->jkh:Z

    .line 1179
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u$c;->jki:Z

    .line 1181
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u$c;->jkj:Z

    .line 1183
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u$c;->jkk:Z

    .line 1185
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u$c;->jkl:Z

    .line 1187
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u$c;->cpQ:Landroid/view/View;

    .line 1188
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u$c;->iGM:Landroid/view/View;

    .line 1189
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u$c;->jkm:Landroid/widget/ImageView;

    .line 1190
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u$c;->jkn:Landroid/widget/TextView;

    .line 1191
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u$c;->cpR:Landroid/widget/TextView;

    .line 1192
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u$c;->jko:Landroid/view/View;

    return-void
.end method
