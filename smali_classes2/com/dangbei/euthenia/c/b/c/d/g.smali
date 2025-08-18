.class public Lcom/dangbei/euthenia/c/b/c/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "freq_control"

.field public static final b:Ljava/lang/String; = "adid"

.field public static final c:Ljava/lang/String; = "scope_package_name"

.field public static final d:Ljava/lang/String; = "freq_scope"

.field public static final e:Ljava/lang/String; = "daily_freq"

.field public static final f:Ljava/lang/String; = "total_freq"

.field public static final g:Ljava/lang/String; = "daily_freq_count"

.field public static final h:Ljava/lang/String; = "total_freq_count"

.field public static final i:Ljava/lang/String; = "daily_freq_time"


# instance fields
.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(J)J
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->q:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->q:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public a()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->l:Ljava/lang/Integer;

    .line 79
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/d/g;->d()V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->j:Ljava/lang/Long;

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->k:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->m:Ljava/lang/Integer;

    .line 99
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->q:Ljava/lang/Long;

    .line 147
    return-void
.end method

.method public c(I)I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->o:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->n:Ljava/lang/Integer;

    .line 111
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->p:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->p:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->l:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/c/c/d;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->k:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->o:Ljava/lang/Integer;

    .line 123
    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->p:Ljava/lang/Integer;

    .line 135
    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreqControl{, adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scopePackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", freqScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyFreqCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFreqCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyFreqTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/g;->q:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
