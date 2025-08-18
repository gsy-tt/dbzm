.class final Lcom/dangbei/launcher/impl/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/f;->a(Landroid/app/Activity;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

.field final synthetic LW:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Landroid/app/Activity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/dangbei/launcher/impl/f$1;->IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    iput-object p2, p0, Lcom/dangbei/launcher/impl/f$1;->LW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FOLDER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "RECOMMEND_APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "APP_STORE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "SYSTEM_DESKTOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "USB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->LW:Landroid/app/Activity;

    const-string v1, "but_xitongzhuomian"

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/j;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->LW:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->bK(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    const-string v0, "\u5e94\u7528\u7a0b\u5e8f\u4fe1\u606f\u83b7\u53d6\u5931\u8d25,\u8bf7\u68c0\u67e5\u5e94\u7528\u7a0b\u5e8f\u72b6\u6001\u6216\u5c06\u7535\u89c6\u76d2\u9000\u51fa\u5b89\u5168\u6a21\u5f0f"

    invoke-static {v0}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 78
    return-void

    .line 80
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->LW:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto/16 :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 88
    goto/16 :goto_2

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->LW:Landroid/app/Activity;

    const-string v1, "but_yingyongtuijian"

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/j;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->LW:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->bi(Landroid/content/Context;)V

    .line 70
    goto/16 :goto_2

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->LW:Landroid/app/Activity;

    const-string v1, "but_youpan"

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/j;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    const-string v0, "\u6b63\u5728\u8fdb\u5165U\u76d8,\u8bf7\u7a0d\u540e...."

    invoke-static {v0}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbei/launcher/impl/f$1;->LW:Landroid/app/Activity;

    const-class v2, Lcom/dangbei/yggdrasill/filemanager/usblist/YggDrasillFileManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    iget-object v1, p0, Lcom/dangbei/launcher/impl/f$1;->LW:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    goto :goto_2

    .line 60
    :pswitch_3
    goto :goto_2

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getClickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->LW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dangbei/launcher/impl/f$1;->IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-virtual {v1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getClickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/j;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->LW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dangbei/launcher/impl/f$1;->IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-virtual {v1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/f;->ag(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    goto :goto_2

    .line 42
    :pswitch_5
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v0

    if-nez v0, :cond_3

    .line 43
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getClickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->LW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dangbei/launcher/impl/f$1;->IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-virtual {v1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getClickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/j;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/dangbei/launcher/impl/f$1;->LW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dangbei/launcher/impl/f$1;->IY:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/f;->c(Landroid/app/Activity;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 50
    nop

    .line 92
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xfe01 -> :sswitch_5
        0x14964 -> :sswitch_4
        0x4a489ec -> :sswitch_3
        0x4a861d03 -> :sswitch_2
        0x75c09fde -> :sswitch_1
        0x7bf0106e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
