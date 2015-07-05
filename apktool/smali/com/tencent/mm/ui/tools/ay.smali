.class final Lcom/tencent/mm/ui/tools/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$c;


# instance fields
.field final synthetic jpk:Lcom/tencent/mm/ui/tools/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ax;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ay;->jpk:Lcom/tencent/mm/ui/tools/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bi;)V
    .locals 2

    .prologue
    .line 341
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$n;->cropimg_share_sendmsg:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->bv(II)Landroid/view/MenuItem;

    .line 342
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->cropimg_share_to_sns:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->bv(II)Landroid/view/MenuItem;

    .line 343
    return-void
.end method
