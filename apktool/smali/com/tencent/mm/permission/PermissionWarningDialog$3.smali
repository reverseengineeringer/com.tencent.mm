.class final Lcom/tencent/mm/permission/PermissionWarningDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/permission/PermissionWarningDialog;->FB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clK:Lcom/tencent/mm/permission/PermissionWarningDialog;

.field final synthetic clL:Z

.field final synthetic clM:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/PermissionWarningDialog;ZZ)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->clK:Lcom/tencent/mm/permission/PermissionWarningDialog;

    iput-boolean p2, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->clM:Z

    iput-boolean p3, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->clL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->clM:Z

    iget-boolean v1, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->clL:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/permission/b;->c(ZZ)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->clK:Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->finish()V

    .line 109
    return-void
.end method
