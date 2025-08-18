.class public Lcom/dangbei/euthenia/c/b/c/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "monitor_cache"

.field public static final b:Ljava/lang/String; = "uuid"

.field public static final c:Ljava/lang/String; = "placement_id"

.field public static final d:Ljava/lang/String; = "monitor"

.field public static final e:Ljava/lang/String; = "retry_count"

.field public static final f:Ljava/lang/String; = "package_name"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/e/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->g:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->j:Ljava/lang/Integer;

    .line 78
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->i:Ljava/lang/Long;

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->g:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->h:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->k:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 101
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 102
    return v0

    .line 104
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/j;

    .line 110
    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/dangbei/euthenia/c/b/c/d/j;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/dangbei/euthenia/c/b/c/d/j;->g:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 105
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonitorCache{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monitor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", placementId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->i:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", retryCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", packageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/d/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
