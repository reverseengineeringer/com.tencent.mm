.class public final Lcom/tencent/mm/sdk/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hYa:Ljava/lang/String;

.field public hYb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/f/a$a;->hYb:I

    .line 163
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    const-string/jumbo v0, "_wxapi_payoptions_callback_classname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a$a;->hYa:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, "_wxapi_payoptions_callback_flags"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/f/a$a;->hYb:I

    .line 173
    return-void
.end method
