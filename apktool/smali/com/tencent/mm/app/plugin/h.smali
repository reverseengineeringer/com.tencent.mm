.class final Lcom/tencent/mm/app/plugin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ape:Lcom/tencent/mm/s/a;

.field final synthetic apf:Ljava/lang/String;

.field final synthetic apg:Ljava/lang/String;

.field final synthetic aph:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/s/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1446
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/h;->aph:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;

    iput-object p2, p0, Lcom/tencent/mm/app/plugin/h;->ape:Lcom/tencent/mm/s/a;

    iput-object p3, p0, Lcom/tencent/mm/app/plugin/h;->apf:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/plugin/h;->apg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/h;->ape:Lcom/tencent/mm/s/a;

    iget v0, v0, Lcom/tencent/mm/s/a;->field_brandFlag:I

    .line 1450
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/h;->ape:Lcom/tencent/mm/s/a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/h;->ape:Lcom/tencent/mm/s/a;

    iget v2, v2, Lcom/tencent/mm/s/a;->field_brandFlag:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcom/tencent/mm/s/a;->field_brandFlag:I

    .line 1451
    const-string/jumbo v1, "!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4="

    const-string/jumbo v2, "receive biz msg %s, %s, old = %d, new = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/h;->apf:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/h;->apg:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/h;->ape:Lcom/tencent/mm/s/a;

    iget v4, v4, Lcom/tencent/mm/s/a;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/h;->ape:Lcom/tencent/mm/s/a;

    invoke-static {v0}, Lcom/tencent/mm/s/d;->d(Lcom/tencent/mm/s/a;)V

    .line 1453
    return-void
.end method
