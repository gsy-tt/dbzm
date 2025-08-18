.class public Lcom/dangbei/euthenia/util/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/util/a/a$b;,
        Lcom/dangbei/euthenia/util/a/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# instance fields
.field private h:I

.field private i:I

.field private j:Lcom/dangbei/euthenia/util/a/a$a;

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/util/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/dangbei/euthenia/util/a/a;->i:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/dangbei/euthenia/util/a/a;->i:I

    .line 36
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/util/a/a$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/euthenia/util/a/a;->j:Lcom/dangbei/euthenia/util/a/a$a;

    .line 52
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/dangbei/euthenia/util/a/a;->m:Ljava/lang/Integer;

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/dangbei/euthenia/util/a/a;->k:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/util/a/a$b;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/dangbei/euthenia/util/a/a;->n:Ljava/util/List;

    .line 76
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/dangbei/euthenia/util/a/a;->l:[Ljava/lang/String;

    .line 84
    return-void
.end method

.method public b()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/dangbei/euthenia/util/a/a;->h:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/dangbei/euthenia/util/a/a;->h:I

    .line 44
    return-void
.end method

.method public c()Lcom/dangbei/euthenia/util/a/a$a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/dangbei/euthenia/util/a/a;->j:Lcom/dangbei/euthenia/util/a/a$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/dangbei/euthenia/util/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/dangbei/euthenia/util/a/a;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/util/a/a$b;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/dangbei/euthenia/util/a/a;->n:Ljava/util/List;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/dangbei/euthenia/util/a/a;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RouterInfo{intentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/euthenia/util/a/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/euthenia/util/a/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/util/a/a;->j:Lcom/dangbei/euthenia/util/a/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/util/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/util/a/a;->l:[Ljava/lang/String;

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/util/a/a;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/util/a/a;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    return-object v0
.end method
