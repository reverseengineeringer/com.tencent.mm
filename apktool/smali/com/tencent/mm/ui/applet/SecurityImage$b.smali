.class public final Lcom/tencent/mm/ui/applet/SecurityImage$b;
.super Lcom/tencent/mm/ui/applet/SecurityImage$c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/SecurityImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/SecurityImage$b$a;
    }
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field private iAR:Ljava/lang/String;

.field final iAS:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;-><init>()V

    .line 210
    new-instance v0, Lcom/tencent/mm/ui/applet/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/j;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$b;->iAS:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$b;->iAR:Ljava/lang/String;

    .line 240
    return-void
.end method


# virtual methods
.method public final aLI()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$b;->bitmap:Landroid/graphics/Bitmap;

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/applet/SecurityImage$b$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/applet/SecurityImage$b$a;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage$b;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage$b;->iAR:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage$b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 246
    return-void
.end method

.method public final d(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$b;->iAU:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 235
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;->aLI()V

    .line 255
    return-void
.end method
