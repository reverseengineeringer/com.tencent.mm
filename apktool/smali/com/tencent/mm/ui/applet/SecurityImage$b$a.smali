.class final Lcom/tencent/mm/ui/applet/SecurityImage$b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/SecurityImage$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic iAT:Lcom/tencent/mm/ui/applet/SecurityImage$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/applet/SecurityImage$b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$b$a;->iAT:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/applet/SecurityImage$b;B)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/SecurityImage$b$a;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage$b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$b$a;->iAT:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    aget-object v1, p1, v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->xb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage$b;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$b$a;->iAT:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/SecurityImage$b;->iAS:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    return-void
.end method
