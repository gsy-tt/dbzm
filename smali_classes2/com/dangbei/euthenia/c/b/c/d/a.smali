.class public Lcom/dangbei/euthenia/c/b/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "ad_content"

.field public static final b:Ljava/lang/String; = "uuid"

.field public static final c:Ljava/lang/String; = "adid"

.field public static final d:Ljava/lang/String; = "ad_media_url"

.field public static final e:Ljava/lang/String; = "md5"

.field public static final f:Ljava/lang/String; = "ad_type"

.field public static final g:Ljava/lang/String; = "converurl"

.field public static final h:Ljava/lang/String; = "convermd5"

.field public static final i:Ljava/lang/String; = "m3u8url"

.field public static final j:Ljava/lang/String; = "closetime"

.field public static final k:Ljava/lang/String; = "file_md5"

.field public static final l:Ljava/lang/String; = "materialbyte"


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Long;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/e/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->m:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->n:Ljava/lang/Long;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->q:Ljava/lang/Integer;

    .line 109
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->n:Ljava/lang/Long;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->m:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->n:Ljava/lang/Long;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->w:Ljava/lang/Integer;

    .line 157
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->u:Ljava/lang/Long;

    .line 141
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->o:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->p:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->r:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->s:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->t:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->v:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->u:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdContent{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->n:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adMediaUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", md5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileLength=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", convermd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m3u8url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/a;->u:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
