.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$14;->ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$14;->ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->j(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 1086
    return-void
.end method
