.class public Lcom/dangbei/euthenia/c/b/c/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "transmit_request"

.field public static final b:Ljava/lang/String; = "placement_id"

.field public static final c:Ljava/lang/String; = "display_time"

.field public static final d:Ljava/lang/String; = "duration"

.field public static final e:Ljava/lang/String; = "ad_key"

.field public static final f:Ljava/lang/String; = "app_version"

.field public static final g:Ljava/lang/String; = "retry_count"

.field public static final h:Ljava/lang/String; = "package_name"

.field public static final i:Ljava/lang/String; = "is_triggered"

.field public static final j:Ljava/lang/String; = "uuid"

.field public static final k:Ljava/lang/String; = "result_url"

.field public static final l:Ljava/lang/String; = "close_date"

.field public static final m:Ljava/lang/String; = "ad_from"

.field public static final n:Ljava/lang/String; = "daily_freq"

.field public static final o:Ljava/lang/String; = "total_freq"

.field public static final p:Ljava/lang/String; = "freq_type"

.field public static final q:Ljava/lang/String; = "ad_sign"

.field public static final r:Ljava/lang/String; = "ad_position"

.field public static final s:Ljava/lang/String; = "ad_id"


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Long;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Long;

.field private K:Ljava/lang/Integer;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Long;

.field private z:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/e/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->u:Ljava/lang/String;

    .line 125
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->D:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->D:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->u:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->B:Ljava/lang/Integer;

    .line 173
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->y:Ljava/lang/Long;

    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->u:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->D:Ljava/lang/Integer;

    .line 201
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->z:Ljava/lang/Long;

    .line 165
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->v:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->w:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->A:Ljava/lang/Integer;

    .line 225
    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->E:Ljava/lang/Long;

    .line 217
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->w:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->y:Ljava/lang/Long;

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->F:Ljava/lang/Integer;

    .line 233
    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->J:Ljava/lang/Long;

    .line 249
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->C:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->z:Ljava/lang/Long;

    return-object v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->K:Ljava/lang/Integer;

    .line 257
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->t:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->G:Ljava/lang/Integer;

    .line 265
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->x:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->C:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->H:Ljava/lang/Integer;

    .line 273
    return-void
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->D:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->I:Ljava/lang/Integer;

    .line 281
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->E:Ljava/lang/Long;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->F:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->x:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->J:Ljava/lang/Long;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->K:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->H:Ljava/lang/Integer;

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->I:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransmitRequest{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", placementId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->y:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", displayTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->z:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", retryCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", packageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->D:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->J:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/l;->K:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
