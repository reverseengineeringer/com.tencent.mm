.class final Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anh:Lcom/tencent/mm/t/l;

.field final synthetic ani:Ljava/lang/String;

.field final synthetic anj:Ljava/lang/String;

.field final synthetic ank:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/t/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1419
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;->ank:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;

    iput-object p2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;->anh:Lcom/tencent/mm/t/l;

    iput-object p3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;->ani:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;->anj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;->anh:Lcom/tencent/mm/t/l;

    iget v0, v0, Lcom/tencent/mm/t/l;->field_brandFlag:I

    .line 1423
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;->anh:Lcom/tencent/mm/t/l;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;->anh:Lcom/tencent/mm/t/l;

    iget v2, v2, Lcom/tencent/mm/t/l;->field_brandFlag:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcom/tencent/mm/t/l;->field_brandFlag:I

    .line 1424
    const-string/jumbo v1, "!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4="

    const-string/jumbo v2, "receive biz msg %s, %s, old = %d, new = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;->ani:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;->anj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;->anh:Lcom/tencent/mm/t/l;

    iget v4, v4, Lcom/tencent/mm/t/l;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;->anh:Lcom/tencent/mm/t/l;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->e(Lcom/tencent/mm/t/l;)V

    .line 1426
    return-void
.end method
