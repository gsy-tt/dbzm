.class public final Lcom/dangbei/library/permission/PermissionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/permission/PermissionConstants$Permission;
    }
.end annotation


# static fields
.field private static final akn:[Ljava/lang/String;

.field private static final ako:[Ljava/lang/String;

.field private static final akp:[Ljava/lang/String;

.field private static final akq:[Ljava/lang/String;

.field private static final akr:[Ljava/lang/String;

.field private static final aks:[Ljava/lang/String;

.field private static final akt:[Ljava/lang/String;

.field private static final aku:[Ljava/lang/String;

.field private static final akv:[Ljava/lang/String;

.field private static final akw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 34
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CALENDAR"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.WRITE_CALENDAR"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/dangbei/library/permission/PermissionConstants;->akn:[Ljava/lang/String;

    .line 37
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v3

    sput-object v1, Lcom/dangbei/library/permission/PermissionConstants;->ako:[Ljava/lang/String;

    .line 40
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "android.permission.READ_CONTACTS"

    aput-object v5, v2, v3

    const-string v5, "android.permission.WRITE_CONTACTS"

    aput-object v5, v2, v4

    const-string v5, "android.permission.GET_ACCOUNTS"

    aput-object v5, v2, v0

    sput-object v2, Lcom/dangbei/library/permission/PermissionConstants;->akp:[Ljava/lang/String;

    .line 43
    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v2, v3

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v5, v2, v4

    sput-object v2, Lcom/dangbei/library/permission/PermissionConstants;->akq:[Ljava/lang/String;

    .line 46
    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "android.permission.RECORD_AUDIO"

    aput-object v5, v2, v3

    sput-object v2, Lcom/dangbei/library/permission/PermissionConstants;->akr:[Ljava/lang/String;

    .line 49
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "android.permission.READ_PHONE_STATE"

    aput-object v5, v2, v3

    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    aput-object v5, v2, v4

    const-string v5, "android.permission.CALL_PHONE"

    aput-object v5, v2, v0

    const-string v5, "android.permission.ANSWER_PHONE_CALLS"

    aput-object v5, v2, v1

    const-string v5, "android.permission.READ_CALL_LOG"

    const/4 v6, 0x4

    aput-object v5, v2, v6

    const-string v5, "android.permission.WRITE_CALL_LOG"

    const/4 v7, 0x5

    aput-object v5, v2, v7

    const-string v5, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const/4 v8, 0x6

    aput-object v5, v2, v8

    const-string v5, "android.permission.USE_SIP"

    const/4 v8, 0x7

    aput-object v5, v2, v8

    const-string v5, "android.permission.PROCESS_OUTGOING_CALLS"

    const/16 v8, 0x8

    aput-object v5, v2, v8

    sput-object v2, Lcom/dangbei/library/permission/PermissionConstants;->aks:[Ljava/lang/String;

    .line 54
    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "android.permission.BODY_SENSORS"

    aput-object v5, v2, v3

    sput-object v2, Lcom/dangbei/library/permission/PermissionConstants;->akt:[Ljava/lang/String;

    .line 57
    new-array v2, v7, [Ljava/lang/String;

    const-string v5, "android.permission.SEND_SMS"

    aput-object v5, v2, v3

    const-string v5, "android.permission.RECEIVE_SMS"

    aput-object v5, v2, v4

    const-string v5, "android.permission.READ_SMS"

    aput-object v5, v2, v0

    const-string v5, "android.permission.RECEIVE_WAP_PUSH"

    aput-object v5, v2, v1

    const-string v1, "android.permission.RECEIVE_MMS"

    aput-object v1, v2, v6

    sput-object v2, Lcom/dangbei/library/permission/PermissionConstants;->aku:[Ljava/lang/String;

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    sput-object v0, Lcom/dangbei/library/permission/PermissionConstants;->akv:[Ljava/lang/String;

    .line 64
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    aput-object v1, v0, v3

    sput-object v0, Lcom/dangbei/library/permission/PermissionConstants;->akw:[Ljava/lang/String;

    return-void
.end method

.method public static cn(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.permission-group.SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_2
    const-string v0, "android.permission-group.MICROPHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "android.permission-group.STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, "android.permission-group.LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "android.permission-group.SENSORS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "android.permission-group.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "android.permission-group.CALENDAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v0, "android.permission-group.PHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_9
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_a
    const-string v0, "android.permission-group.CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100
    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v1

    return-object v0

    .line 96
    :pswitch_0
    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    aput-object v0, p0, v1

    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, Lcom/dangbei/library/permission/PermissionConstants;->akw:[Ljava/lang/String;

    return-object p0

    .line 92
    :pswitch_2
    sget-object p0, Lcom/dangbei/library/permission/PermissionConstants;->akv:[Ljava/lang/String;

    return-object p0

    .line 90
    :pswitch_3
    sget-object p0, Lcom/dangbei/library/permission/PermissionConstants;->aku:[Ljava/lang/String;

    return-object p0

    .line 88
    :pswitch_4
    sget-object p0, Lcom/dangbei/library/permission/PermissionConstants;->akt:[Ljava/lang/String;

    return-object p0

    .line 86
    :pswitch_5
    sget-object p0, Lcom/dangbei/library/permission/PermissionConstants;->aks:[Ljava/lang/String;

    return-object p0

    .line 84
    :pswitch_6
    sget-object p0, Lcom/dangbei/library/permission/PermissionConstants;->akr:[Ljava/lang/String;

    return-object p0

    .line 82
    :pswitch_7
    sget-object p0, Lcom/dangbei/library/permission/PermissionConstants;->akq:[Ljava/lang/String;

    return-object p0

    .line 80
    :pswitch_8
    sget-object p0, Lcom/dangbei/library/permission/PermissionConstants;->akp:[Ljava/lang/String;

    return-object p0

    .line 78
    :pswitch_9
    sget-object p0, Lcom/dangbei/library/permission/PermissionConstants;->ako:[Ljava/lang/String;

    return-object p0

    .line 76
    :pswitch_a
    sget-object p0, Lcom/dangbei/library/permission/PermissionConstants;->akn:[Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61be3c1f -> :sswitch_a
        -0x5d1492dd -> :sswitch_9
        -0x540bd380 -> :sswitch_8
        -0x4a8ca134 -> :sswitch_7
        -0x440149cd -> :sswitch_6
        0x1923928b -> :sswitch_5
        0x31640343 -> :sswitch_4
        0x32c9b10d -> :sswitch_3
        0x5e404d38 -> :sswitch_2
        0x69eee241 -> :sswitch_1
        0x6b004ceb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
