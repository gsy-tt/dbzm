.class public Lcom/dangbei/msg/push/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static amT:Lcom/dangbei/msg/push/e/b;


# instance fields
.field private amU:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbei/msg/push/e/b;->url:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbei/msg/push/e/b;->amU:Ljava/lang/String;

    return-void
.end method

.method public static vb()Lcom/dangbei/msg/push/e/b;
    .locals 1

    .line 25
    sget-object v0, Lcom/dangbei/msg/push/e/b;->amT:Lcom/dangbei/msg/push/e/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/dangbei/msg/push/e/b;

    invoke-direct {v0}, Lcom/dangbei/msg/push/e/b;-><init>()V

    sput-object v0, Lcom/dangbei/msg/push/e/b;->amT:Lcom/dangbei/msg/push/e/b;

    .line 28
    :cond_0
    sget-object v0, Lcom/dangbei/msg/push/e/b;->amT:Lcom/dangbei/msg/push/e/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/msg/push/d/a$a;)V
    .locals 3

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string v1, "sdkcode"

    const-string v2, "1.5.5-SNAPSHOT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "packname"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string p2, "deviceId"

    invoke-static {p1}, Lcom/dangbei/msg/push/b/h;->generateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {}, Lcom/dangbei/msg/push/d/a;->uF()Lcom/dangbei/msg/push/d/a;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/msg/push/e/b;->amU:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p3}, Lcom/dangbei/msg/push/d/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V

    .line 179
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v1, "sdkcode"

    const-string v2, "1.5.5-SNAPSHOT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "receive_success"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string p2, "msgid"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string p2, "packagename"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string p2, "devid"

    invoke-static {p1}, Lcom/dangbei/msg/push/b/h;->generateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/dangbei/msg/push/d/a;->uF()Lcom/dangbei/msg/push/d/a;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/msg/push/e/b;->url:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/dangbei/msg/push/d/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V

    .line 141
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v1, "sdkcode"

    const-string v2, "1.5.5-SNAPSHOT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "run_success"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string p2, "msgid"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string p2, "packagename"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string p2, "devid"

    invoke-static {p1}, Lcom/dangbei/msg/push/b/h;->generateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {}, Lcom/dangbei/msg/push/d/a;->uF()Lcom/dangbei/msg/push/d/a;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/msg/push/e/b;->url:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/dangbei/msg/push/d/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V

    .line 151
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string v1, "sdkcode"

    const-string v2, "1.5.5-SNAPSHOT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "Install_success"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string p2, "msgid"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string p2, "packagename"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string p2, "devid"

    invoke-static {p1}, Lcom/dangbei/msg/push/b/h;->generateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lcom/dangbei/msg/push/d/a;->uF()Lcom/dangbei/msg/push/d/a;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/msg/push/e/b;->url:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/dangbei/msg/push/d/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V

    .line 161
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v1, "sdkcode"

    const-string v2, "1.5.5-SNAPSHOT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "uninstall_success"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string p2, "msgid"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string p2, "packagename"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string p2, "devid"

    invoke-static {p1}, Lcom/dangbei/msg/push/b/h;->generateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {}, Lcom/dangbei/msg/push/d/a;->uF()Lcom/dangbei/msg/push/d/a;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/msg/push/e/b;->url:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/dangbei/msg/push/d/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V

    .line 171
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 112
    new-instance v0, Lcom/dangbei/msg/push/e/a;

    invoke-direct {v0}, Lcom/dangbei/msg/push/e/a;-><init>()V

    .line 113
    invoke-virtual {v0, p2}, Lcom/dangbei/msg/push/e/a;->cX(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p3}, Lcom/dangbei/msg/push/e/a;->cY(Ljava/lang/String;)V

    .line 116
    const-string p2, "postMessageInfo"

    invoke-virtual {v0}, Lcom/dangbei/msg/push/e/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string p3, "msgid"

    invoke-virtual {v0}, Lcom/dangbei/msg/push/e/a;->uZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string p3, "devid"

    invoke-static {p1}, Lcom/dangbei/msg/push/b/h;->generateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string p1, "msgtype"

    const-string p3, ""

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string p1, "installtype"

    const-string p3, ""

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string p1, "ctype"

    invoke-virtual {v0}, Lcom/dangbei/msg/push/e/a;->va()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string p1, "ccode"

    const-string p3, "1.5.5-SNAPSHOT"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/dangbei/msg/push/d/a;->uF()Lcom/dangbei/msg/push/d/a;

    move-result-object p1

    const-string p3, "http://pushapi.cdnimg.org/v3/public/tj_message"

    new-instance v0, Lcom/dangbei/msg/push/e/b$1;

    invoke-direct {v0, p0}, Lcom/dangbei/msg/push/e/b$1;-><init>(Lcom/dangbei/msg/push/e/b;)V

    invoke-virtual {p1, p3, p2, v0}, Lcom/dangbei/msg/push/d/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V

    .line 131
    return-void
.end method
