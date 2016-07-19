.class final Lcom/tencent/mm/plugin/voip/model/x$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/x;->aw(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/x$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/x$5;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/x;->cg(Landroid/content/Context;)V

    .line 648
    return-void
.end method
