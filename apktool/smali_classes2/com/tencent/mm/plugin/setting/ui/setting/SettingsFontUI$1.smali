.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvY:Landroid/widget/TextView;

.field final synthetic gvZ:Landroid/widget/TextView;

.field final synthetic gwa:Landroid/widget/TextView;

.field final synthetic gwb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->gwb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->gvY:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->gvZ:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->gwa:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lI(I)V
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 69
    packed-switch p1, :pswitch_data_0

    .line 91
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->gwb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/az/a;->c(Landroid/content/Context;F)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->gwb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/t;->c(Landroid/content/Context;F)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v1

    const/16 v2, 0x19

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->q(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->gwb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/support/v7/app/ActionBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 97
    const-string/jumbo v2, "current_text_size_scale_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->gvY:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->p(F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->gvZ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->p(F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->gwa:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->p(F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->gwb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->gwb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOn:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    return-void

    .line 72
    :pswitch_1
    const/high16 v0, 0x3f600000    # 0.875f

    .line 73
    goto :goto_0

    .line 78
    :pswitch_2
    const/high16 v0, 0x3f900000    # 1.125f

    .line 79
    goto :goto_0

    .line 81
    :pswitch_3
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 82
    goto/16 :goto_0

    .line 84
    :pswitch_4
    const/high16 v0, 0x3fb00000    # 1.375f

    .line 85
    goto/16 :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
