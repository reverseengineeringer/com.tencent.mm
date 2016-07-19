.class final Lcom/tencent/smtt/utils/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwC:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic mwD:Landroid/widget/RelativeLayout;

.field final synthetic mwE:Landroid/widget/TextView;

.field final synthetic mwF:Lcom/tencent/smtt/utils/d;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/d;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/utils/d$1;->mwF:Lcom/tencent/smtt/utils/d;

    iput-object p2, p0, Lcom/tencent/smtt/utils/d$1;->mwC:Lcom/tencent/smtt/sdk/WebView;

    iput-object p3, p0, Lcom/tencent/smtt/utils/d$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/smtt/utils/d$1;->mwD:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/tencent/smtt/utils/d$1;->val$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/smtt/utils/d$1;->mwE:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bsj()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/utils/d$1;->mwC:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/utils/d$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/utils/d$1$1;-><init>(Lcom/tencent/smtt/utils/d$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bsk()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/utils/d$1;->mwC:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/utils/d$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/utils/d$1$3;-><init>(Lcom/tencent/smtt/utils/d$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final qY(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/utils/d$1;->mwC:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/utils/d$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/utils/d$1$2;-><init>(Lcom/tencent/smtt/utils/d$1;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
