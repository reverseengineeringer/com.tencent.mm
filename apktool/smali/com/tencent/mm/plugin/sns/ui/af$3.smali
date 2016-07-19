.class final Lcom/tencent/mm/plugin/sns/ui/af$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/af;->a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/acn;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoQ:Lcom/tencent/mm/plugin/sns/ui/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/af;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/af$3;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af$3;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    .line 245
    return-void
.end method
