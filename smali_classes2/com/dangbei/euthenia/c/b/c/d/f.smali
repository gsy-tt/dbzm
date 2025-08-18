.class public Lcom/dangbei/euthenia/c/b/c/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "app_icon"

.field public static final b:Ljava/lang/String; = "app_icon_url"

.field public static final c:Ljava/lang/String; = "app_icon_md5"

.field public static final d:Ljava/lang/String; = "from_package_name"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/f;->g:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/f;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/f;->e:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/d/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/d/f;->f:Ljava/lang/String;

    .line 44
    return-void
.end method
