.class public final Lcn/jpush/android/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcn/jpush/android/service/c;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/service/c;
    .locals 1

    .line 41
    sget-object v0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/c;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcn/jpush/android/service/c;

    invoke-direct {v0, p0}, Lcn/jpush/android/service/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/c;

    .line 44
    :cond_0
    sget-object p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 140
    nop

    .line 3146
    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/a;->d(Landroid/content/Context;)V

    .line 141
    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Handler;)V
    .locals 4

    .line 51
    const-string p2, "PushServiceCore"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bundle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-nez p1, :cond_1

    .line 53
    const-string p1, "PushServiceCore"

    const-string p2, "onActionRun bundle is null"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 56
    :cond_1
    const-string p2, "PushServiceCore"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service bundle - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p2, "action"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    if-eqz p2, :cond_7

    .line 59
    nop

    .line 1064
    const-string v0, "PushServiceCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - handleServiceAction - action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-string v0, "cn.jpush.android.intent.MULTI_PROCESS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1066
    nop

    .line 1087
    const-string p2, "multi_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1088
    const-string v0, "PushServiceCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle action for multi type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1123
    :pswitch_1
    iget-object p1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Z)V

    .line 1124
    goto/16 :goto_2

    .line 1126
    :pswitch_2
    const-string p2, "notification_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1127
    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p2, p1, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 1120
    :pswitch_3
    iget-object p1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object p1

    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcn/jpush/android/service/a;->b(Landroid/content/Context;)V

    .line 1121
    goto/16 :goto_2

    .line 1116
    :pswitch_4
    const-string p2, "local_notification_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 1117
    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;J)Z

    .line 1118
    goto/16 :goto_2

    .line 1112
    :pswitch_5
    const-string p2, "local_notification"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/data/JPushLocalNotification;

    .line 1113
    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object p2

    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1, v1}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;Z)Z

    .line 1114
    goto/16 :goto_2

    .line 1104
    :pswitch_6
    const-string p2, "silence_push_time"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1105
    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p2, p1, v1}, Lcn/jpush/android/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1106
    goto/16 :goto_2

    .line 1100
    :pswitch_7
    const-string p2, "enable_push_time"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1101
    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p2, p1, v1}, Lcn/jpush/android/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1102
    goto :goto_2

    .line 1096
    :pswitch_8
    const-string p2, "notification_maxnum"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1097
    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p2, p1, v1}, Lcn/jpush/android/b;->a(Landroid/content/Context;IZ)V

    .line 1098
    goto :goto_2

    .line 1091
    :pswitch_9
    const-string p2, "notification_buidler_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1092
    const-string v0, "notification_buidler"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1093
    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1, v1}, Lcn/jpush/android/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1094
    goto :goto_2

    .line 1066
    :goto_1
    return-void

    .line 1073
    :cond_2
    const-string v0, "cn.jpush.android.intent.STOPPUSH"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1074
    iget-object p1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    .line 1166
    const-string p2, "service_stoped"

    invoke-static {p1, p2, v1}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1074
    return-void

    .line 1075
    :cond_3
    const-string v0, "cn.jpush.android.intent.RESTOREPUSH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1076
    iget-object p1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    const/4 p2, 0x0

    .line 2166
    const-string v0, "service_stoped"

    invoke-static {p1, v0, p2}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1076
    return-void

    .line 1077
    :cond_4
    const-string v0, "cn.jpush.android.intent.ALIAS_TAGS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1078
    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 1079
    :cond_5
    const-string v0, "cn.jpush.android.intent.plugin.platform.REFRESSH_REGID"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1080
    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object p2

    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 1082
    :cond_6
    const-string p1, "PushServiceCore"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled service action - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
