.class final Lcom/tencent/mm/permission/PermissionWarningDialog$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/PermissionWarningDialog;Z)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$2;->clK:Lcom/tencent/mm/permission/PermissionWarningDialog;

    iput-boolean p2, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$2;->clL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$2;->clL:Z

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->bg(Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$2;->clK:Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->finish()V

    .line 102
    return-void
.end method
