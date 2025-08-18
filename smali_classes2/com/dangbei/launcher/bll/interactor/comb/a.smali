.class public Lcom/dangbei/launcher/bll/interactor/comb/a;
.super Lcom/bumptech/glide/load/c/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/c/d;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private jq()Ljava/lang/String;
    .locals 5

    .line 33
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/comb/a;->fv()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "imgzm2.qun7.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    const-string v0, ""

    return-object v0

    .line 38
    :cond_0
    const-string v1, ""

    .line 40
    const-string v2, "?auth_key="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "?auth_key="

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const-string v2, "&auth_key="

    goto :goto_0

    .line 41
    :goto_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 42
    const-string v1, "&"

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public fx()Ljava/lang/String;
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/comb/a;->fv()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/comb/a;->jq()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
