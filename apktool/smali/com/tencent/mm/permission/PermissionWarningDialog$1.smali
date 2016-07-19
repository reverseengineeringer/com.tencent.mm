.class final Lcom/tencent/mm/permission/PermissionWarningDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/permission/PermissionWarningDialog;->FX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgO:Lcom/tencent/mm/permission/PermissionWarningDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/PermissionWarningDialog;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$1;->cgO:Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$1;->cgO:Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->finish()V

    .line 85
    return-void
.end method
