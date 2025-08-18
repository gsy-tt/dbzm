.class public Lcom/dangbei/update/bean/UpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;
    }
.end annotation


# instance fields
.field public apk_url:Ljava/lang/String;

.field public app_name:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public content_length:I

.field public dangbeimarket:Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

.field public dbsc_downurl:Ljava/lang/String;

.field public detail_url:Ljava/lang/String;

.field public fromdb:Ljava/lang/String;

.field public is_mkt_upt:Ljava/lang/String;

.field public md5v:Ljava/lang/String;

.field public new_version:Ljava/lang/String;

.field public reurl:Ljava/lang/String;

.field public reurl2:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public update:Ljava/lang/String;

.field public update_log:Ljava/lang/String;

.field public update_mdl:Ljava/lang/String;

.field public update_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/dangbei/update/bean/UpdateInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->content_length:I

    .line 219
    return-void
.end method

.method public a(Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->dangbeimarket:Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

    .line 227
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->appkey:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/dangbei/update/bean/UpdateInfo;->update:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->code:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/dangbei/update/bean/UpdateInfo;->detail_url:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->channel:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dangbei/update/bean/UpdateInfo;->new_version:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->update:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/dangbei/update/bean/UpdateInfo;->size:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->dbsc_downurl:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/dangbei/update/bean/UpdateInfo;->update_log:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->detail_url:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/dangbei/update/bean/UpdateInfo;->update_mdl:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->app_name:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/dangbei/update/bean/UpdateInfo;->is_mkt_upt:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->new_version:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/dangbei/update/bean/UpdateInfo;->fromdb:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->apk_url:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public j()Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/dangbei/update/bean/UpdateInfo;->dangbeimarket:Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->size:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->update_log:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->update_mdl:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->is_mkt_upt:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->fromdb:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->update_time:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->appid:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->reurl:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->reurl2:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo;->md5v:Ljava/lang/String;

    .line 211
    return-void
.end method
