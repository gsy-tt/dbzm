.class public Lcom/tendcloud/tenddata/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/dm$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/dm;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/dm;->a:Lcom/tendcloud/tenddata/dm;

    .line 44
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/dm;->a()Lcom/tendcloud/tenddata/dm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/dm;->b:Ljava/util/HashMap;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)Lcom/tendcloud/tenddata/dm$a;
    .locals 4

    .line 167
    nop

    .line 169
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    instance-of v1, p1, Lcom/tendcloud/tenddata/dm$a;

    if-eqz v1, :cond_0

    .line 170
    check-cast p1, Lcom/tendcloud/tenddata/dm$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :try_start_1
    new-instance v0, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 175
    const-string v1, "page"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 176
    const-string v1, "enter"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 177
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 178
    const-string v2, "name"

    invoke-static {p1}, Lcom/tendcloud/tenddata/dm$a;->c(Lcom/tendcloud/tenddata/dm$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v2, "from"

    invoke-static {p1}, Lcom/tendcloud/tenddata/dm$a;->b(Lcom/tendcloud/tenddata/dm$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 181
    iput-object p2, v0, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 182
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 184
    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 186
    :goto_0
    invoke-static {p2}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 187
    :cond_0
    move-object p1, v0

    .line 188
    :goto_1
    return-object p1
.end method

.method public static a()Lcom/tendcloud/tenddata/dm;
    .locals 2

    .line 28
    sget-object v0, Lcom/tendcloud/tenddata/dm;->a:Lcom/tendcloud/tenddata/dm;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/tendcloud/tenddata/dp;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dm;->a:Lcom/tendcloud/tenddata/dm;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/tendcloud/tenddata/dm;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dm;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/dm;->a:Lcom/tendcloud/tenddata/dm;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/dm;->a:Lcom/tendcloud/tenddata/dm;

    return-object v0
.end method

.method private final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    .line 97
    iget-object v0, p0, Lcom/tendcloud/tenddata/dm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    return-void

    .line 101
    :cond_0
    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStart being called!  pagename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStart being called!  pagename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V

    .line 106
    :goto_0
    if-eqz p3, :cond_2

    .line 113
    new-instance v0, Lcom/tendcloud/tenddata/dm$a;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tendcloud/tenddata/dm$a;-><init>(Lcom/tendcloud/tenddata/dm;JLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/dn;)V

    .line 114
    iget-object p1, p0, Lcom/tendcloud/tenddata/dm;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_2
    goto :goto_2

    .line 116
    :goto_1
    nop

    .line 118
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 121
    :goto_2
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 8

    .line 124
    iget-object v0, p0, Lcom/tendcloud/tenddata/dm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    return-void

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tendcloud/tenddata/dm;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)Lcom/tendcloud/tenddata/dm$a;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    new-instance v1, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 131
    const-string v2, "page"

    iput-object v2, v1, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 132
    const-string v2, "leave"

    iput-object v2, v1, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm$a;->a(Lcom/tendcloud/tenddata/dm$a;)J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long v6, v2, v4

    long-to-double v2, v6

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 143
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 144
    const-string v5, "startTime"

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm$a;->a(Lcom/tendcloud/tenddata/dm$a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v5, "name"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v5, "from"

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm$a;->b(Lcom/tendcloud/tenddata/dm$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iput-object v4, v1, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 149
    iput-object p2, v1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 150
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 156
    :cond_1
    sget-boolean p2, Lcom/tendcloud/tenddata/ab;->y:Z

    if-eqz p2, :cond_2

    .line 157
    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->setLastActivity(Ljava/lang/String;)V

    .line 159
    :cond_2
    sput-object p1, Lcom/tendcloud/tenddata/ab;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 160
    :catch_0
    move-exception p1

    .line 162
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 164
    :goto_0
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4

    .line 72
    :try_start_0
    const-string v0, "apiType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    const-string v1, "service"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/c;

    .line 75
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 83
    :pswitch_0
    const-string v0, "pageName"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1, v1}, Lcom/tendcloud/tenddata/dm;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 85
    goto :goto_1

    .line 77
    :pswitch_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tendcloud/tenddata/az;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->z:Ljava/lang/String;

    .line 78
    :goto_0
    const-string v1, "occurTime"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 79
    const-string v3, "pageName"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/tendcloud/tenddata/dm;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    nop

    .line 92
    :goto_1
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 93
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onTDEBEventPage(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 2

    .line 53
    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 57
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 59
    return-void

    .line 61
    :cond_1
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "occurTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dm;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_2
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    return-void

    .line 54
    :cond_3
    :goto_1
    return-void
.end method
