.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->i(Landroid/app/Activity;)V

    .line 758
    return-void
.end method
