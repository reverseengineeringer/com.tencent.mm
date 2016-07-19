.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$6;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 1

    .prologue
    .line 256
    const v0, 0x7f08009f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->add(I)Landroid/view/MenuItem;

    .line 257
    return-void
.end method
