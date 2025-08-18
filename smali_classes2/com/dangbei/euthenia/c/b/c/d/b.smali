.class public Lcom/dangbei/euthenia/c/b/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "ad_placement"

.field public static final b:Ljava/lang/String; = "adid"

.field public static final c:Ljava/lang/String; = "placement_id"

.field public static final d:Ljava/lang/String; = "from_package_name"

.field public static final e:Ljava/lang/String; = "freq_scope"

.field public static final f:Ljava/lang/String; = "p_time"

.field public static final g:Ljava/lang/String; = "scope_package_name"

.field public static final h:Ljava/lang/String; = "ad_key"

.field public static final i:Ljava/lang/String; = "time_stamp"

.field public static final j:Ljava/lang/String; = "app_icon_switch"

.field public static final k:Ljava/lang/String; = "ad_sign"


# instance fields
.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Long;

.field private s:Ljava/lang/Integer;

.field private t:Lcom/dangbei/euthenia/c/b/c/d/f;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/dangbei/euthenia/c/b/c/d/d;

.field private w:Lcom/dangbei/euthenia/c/b/c/d/g;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/b/c/d/d;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->v:Lcom/dangbei/euthenia/c/b/c/d/d;

    .line 91
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Lcom/dangbei/euthenia/c/b/c/d/d;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->v:Lcom/dangbei/euthenia/c/b/c/d/d;

    .line 163
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/c/d/f;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->t:Lcom/dangbei/euthenia/c/b/c/d/f;

    .line 218
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/b/c/d/g;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->w:Lcom/dangbei/euthenia/c/b/c/d/g;

    .line 171
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->s:Ljava/lang/Integer;

    .line 99
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->m:Ljava/lang/Long;

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->n:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/i;",
            ">;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->u:Ljava/util/List;

    .line 148
    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->p:Ljava/lang/Integer;

    .line 131
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/c/d;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->q:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->o:Ljava/lang/Long;

    .line 123
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->q:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->r:Ljava/lang/Long;

    .line 140
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->x:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->l:Ljava/lang/Long;

    .line 195
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->y:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/i;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->u:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/dangbei/euthenia/c/b/c/d/d;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->v:Lcom/dangbei/euthenia/c/b/c/d/d;

    return-object v0
.end method

.method public i()Lcom/dangbei/euthenia/c/b/c/d/d;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->v:Lcom/dangbei/euthenia/c/b/c/d/d;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "advertisement is null"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->v:Lcom/dangbei/euthenia/c/b/c/d/d;

    return-object v0
.end method

.method public j()Lcom/dangbei/euthenia/c/b/c/d/g;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->w:Lcom/dangbei/euthenia/c/b/c/d/g;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->p:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/c/c/d;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->q:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/dangbei/euthenia/c/b/c/d/f;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->t:Lcom/dangbei/euthenia/c/b/c/d/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlacement{, placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->o:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", freqScope="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scopePackageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->r:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monitors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advertisement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->v:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freqControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->w:Lcom/dangbei/euthenia/c/b/c/d/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
