.class final Lcom/tencent/smtt/utils/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/utils/d$1;->bsj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwG:Lcom/tencent/smtt/utils/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/utils/d$1$1;->mwG:Lcom/tencent/smtt/utils/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/smtt/utils/d$1$1;->mwG:Lcom/tencent/smtt/utils/d$1;

    iget-object v0, v0, Lcom/tencent/smtt/utils/d$1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u4e0b\u8f7d\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tencent/smtt/utils/d$1$1;->mwG:Lcom/tencent/smtt/utils/d$1;

    iget-object v0, v0, Lcom/tencent/smtt/utils/d$1;->mwD:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/smtt/utils/d$1$1;->mwG:Lcom/tencent/smtt/utils/d$1;

    iget-object v0, v0, Lcom/tencent/smtt/utils/d$1;->mwF:Lcom/tencent/smtt/utils/d;

    iget-object v1, p0, Lcom/tencent/smtt/utils/d$1$1;->mwG:Lcom/tencent/smtt/utils/d$1;

    iget-object v1, v1, Lcom/tencent/smtt/utils/d$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/smtt/utils/d$1$1;->mwG:Lcom/tencent/smtt/utils/d$1;

    iget-object v2, v2, Lcom/tencent/smtt/utils/d$1;->mwC:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lcom/tencent/smtt/utils/d$1$1;->mwG:Lcom/tencent/smtt/utils/d$1;

    iget-object v3, v3, Lcom/tencent/smtt/utils/d$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/d;->a(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    return-void
.end method
