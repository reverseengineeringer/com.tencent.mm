.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/j$a;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final cN(I)V
    .locals 1

    .prologue
    .line 92
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x40002

    if-ne p1, v0, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    .line 96
    :cond_1
    return-void
.end method

.method public final cO(I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
