.class public Lcom/umeng/message/entity/UInAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARD_A:I = 0x2

.field public static final CARD_B:I = 0x3

.field public static final CLOSE:Ljava/lang/String; = "go_app"

.field public static final GO_ACTIVITY:Ljava/lang/String; = "go_activity"

.field public static final GO_URL:Ljava/lang/String; = "go_url"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final SPLASH_A:I = 0x0

.field public static final SPLASH_B:I = 0x1


# instance fields
.field private a:Lorg/json/JSONObject;

.field public action_activity:Ljava/lang/String;

.field public action_type:Ljava/lang/String;

.field public action_url:Ljava/lang/String;

.field public bottom_action_activity:Ljava/lang/String;

.field public bottom_action_type:Ljava/lang/String;

.field public bottom_action_url:Ljava/lang/String;

.field public bottom_height:I

.field public bottom_image_url:Ljava/lang/String;

.field public bottom_width:I

.field public check_num:Ljava/lang/String;

.field public display_button:Z

.field public display_name:Ljava/lang/String;

.field public display_time:I

.field public expire_time:Ljava/lang/String;

.field public height:I

.field public image_url:Ljava/lang/String;

.field public msg_id:Ljava/lang/String;

.field public msg_type:I

.field public pduration:I

.field public sduration:I

.field public show_times:I

.field public show_type:I

.field public start_time:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/umeng/message/entity/UInAppMessage;->a:Lorg/json/JSONObject;

    .line 99
    const-string v0, "msg_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 100
    const-string v0, "msg_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 101
    const-string v0, "msg_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    const-string v1, "display_button"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/umeng/message/entity/UInAppMessage;->display_button:Z

    .line 103
    const-string v1, "display_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/message/entity/UInAppMessage;->display_name:Ljava/lang/String;

    .line 104
    const-string v1, "display_time"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/message/entity/UInAppMessage;->display_time:I

    .line 105
    const-string v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 106
    const-string v2, "imageurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/message/entity/UInAppMessage;->image_url:Ljava/lang/String;

    .line 107
    const-string v2, "width"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/umeng/message/entity/UInAppMessage;->width:I

    .line 108
    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/umeng/message/entity/UInAppMessage;->height:I

    .line 109
    const-string v2, "action_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/message/entity/UInAppMessage;->action_type:Ljava/lang/String;

    .line 110
    const-string v2, "activity"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/message/entity/UInAppMessage;->action_activity:Ljava/lang/String;

    .line 111
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/message/entity/UInAppMessage;->action_url:Ljava/lang/String;

    .line 113
    const-string v1, "bottom_image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "bottom_image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    const-string v1, "imageurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/message/entity/UInAppMessage;->bottom_image_url:Ljava/lang/String;

    .line 116
    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/umeng/message/entity/UInAppMessage;->bottom_width:I

    .line 117
    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/umeng/message/entity/UInAppMessage;->bottom_height:I

    .line 118
    const-string v1, "action_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_type:Ljava/lang/String;

    .line 119
    const-string v1, "activity"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_activity:Ljava/lang/String;

    .line 120
    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_url:Ljava/lang/String;

    .line 123
    :cond_0
    const-string v0, "policy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 124
    const-string v0, "show_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/entity/UInAppMessage;->show_type:I

    .line 125
    const-string v0, "show_times"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/entity/UInAppMessage;->show_times:I

    .line 126
    const-string v0, "start_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/entity/UInAppMessage;->start_time:Ljava/lang/String;

    .line 127
    const-string v0, "expire_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/entity/UInAppMessage;->expire_time:Ljava/lang/String;

    .line 132
    return-void
.end method


# virtual methods
.method public getRaw()Lorg/json/JSONObject;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/umeng/message/entity/UInAppMessage;->a:Lorg/json/JSONObject;

    return-object v0
.end method
