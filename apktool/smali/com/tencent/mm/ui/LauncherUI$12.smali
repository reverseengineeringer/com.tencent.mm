.class public final Lcom/tencent/mm/ui/LauncherUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$12;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 400
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->fe(Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->hk(Z)V

    .line 402
    return-void
.end method
