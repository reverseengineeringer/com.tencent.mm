.class final Lcom/tencent/mm/plugin/voip/model/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bjA:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/x$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/x$1;->bjA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/x;->aKk()V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/x$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/x$1;->bjA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/y;->ay(Landroid/content/Context;Ljava/lang/String;)V

    .line 415
    return-void
.end method
