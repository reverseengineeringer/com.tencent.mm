.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjo:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$3;->hjo:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$3;->hjo:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;Ljava/lang/Class;)V

    .line 214
    return-void
.end method
