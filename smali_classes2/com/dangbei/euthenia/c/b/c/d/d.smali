.class public Lcom/dangbei/euthenia/c/b/c/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "advertisement"

.field public static final b:Ljava/lang/String; = "adid"

.field public static final c:Ljava/lang/String; = "ad_type"

.field public static final d:Ljava/lang/String; = "settlement"

.field public static final e:Ljava/lang/String; = "seconds"

.field public static final f:Ljava/lang/String; = "open_date"

.field public static final g:Ljava/lang/String; = "close_date"

.field public static final h:Ljava/lang/String; = "clickable"

.field public static final i:Ljava/lang/String; = "click_params"

.field public static final j:Ljava/lang/String; = "is_fullscreen"

.field public static final k:Ljava/lang/String; = "is_show_ad"

.field public static final l:Ljava/lang/String; = "ad_from"

.field public static final m:Ljava/lang/String; = "skip_time"

.field public static final n:Ljava/lang/String; = "url"

.field public static final o:Ljava/lang/String; = "ad_position"


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Integer;

.field private F:Lcom/dangbei/euthenia/ui/style/c/i;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/ui/style/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Long;

.field private v:Ljava/lang/Long;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->q:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(J)J
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->u:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->u:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public a()Ljava/lang/Long;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Lcom/dangbei/euthenia/ui/style/c/i;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->F:Lcom/dangbei/euthenia/ui/style/c/i;

    .line 282
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->q:Ljava/lang/Integer;

    .line 126
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->p:Ljava/lang/Long;

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->r:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/a;",
            ">;)V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->s:Ljava/util/List;

    .line 146
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->w:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->t:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->t:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->v:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->v:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->t:Ljava/lang/Integer;

    .line 154
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->u:Ljava/lang/Long;

    .line 166
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->y:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->G:Ljava/util/List;

    .line 274
    return-void
.end method

.method public c(I)I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->z:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->z:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->w:Ljava/lang/Integer;

    .line 190
    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->v:Ljava/lang/Long;

    .line 178
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->C:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->B:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->B:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/a;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->s:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->z:Ljava/lang/Integer;

    .line 218
    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->B:Ljava/lang/Integer;

    .line 230
    return-void
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->D:Ljava/lang/Integer;

    .line 250
    return-void
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->v:Ljava/lang/Long;

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->A:Ljava/lang/Integer;

    .line 258
    return-void
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->E:Ljava/lang/Integer;

    .line 266
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->y:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->C:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->D:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/dangbei/euthenia/c/a/a/b;->a:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->E:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/ui/style/c/i;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->G:Ljava/util/List;

    return-object v0
.end method

.method public q()Lcom/dangbei/euthenia/ui/style/c/i;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->F:Lcom/dangbei/euthenia/ui/style/c/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advertisement{adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settlement=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contents="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->s:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", seconds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", openDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->u:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", closeDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->v:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", clickable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", weight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->x:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", clickParams=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showAd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->z:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adFrom="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", skipTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", adPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->D:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->E:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->F:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/d;->G:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
